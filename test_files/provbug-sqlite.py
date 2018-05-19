import sqlite3
import sys

CT_VARIABLE = "var"
CT_FUNCTION = "func"

#####################
##      HELP       ##
#####################
def help():
    print("ProvBug: Find bugs by inspecting your script past execution.")
    print(" \t\tcommand:")
    print(" " + CT_VARIABLE + " [VARIABLE_NAME] \t\t\t : inspect all values assigned for [VARIABLE_NAME].")
    print(" " + CT_VARIABLE + " [VARIABLE_NAME] [FUNCTION_NAME]     : inspect all values assigned for [VARIABLE_NAME]")
    print(" \t\t\t\t\t   that are inside of [FUNCTION_NAME].")
    print(" " + CT_VARIABLE + " [VARIABLE_NAME] [CONDITION] [VALUE] : inspect all values assigned for [VARIABLE_NAME]")
    print(" \t\t\t\t\t   that are [CONDITION] [VALUE]. eg \'var result > 20\'")
    print(" " + CT_FUNCTION + " [FUNCTION_NAME] \t\t\t : inspect all values used inside [FUNCTION_NAME].")
    print(" exit\t\t\t\t\t : to exit ProvBug.")    

#####################
##     CONNECT     ##
##      TO DB      ##
#####################
def connectNoworkflowSqlite():
    return sqlite3.connect('.noworkflow/db.sqlite').cursor()

#####################
##     QUERIES     ##
##    WITH VARS    ##
#####################
def variableQuery(query, cursor):
    params = query.split()
    result = "v.name, v.line, v.value, f.name"
    qBase = "select " + result + " from variable v inner join function_activation f on f.id = v.activation_id where f.trial_id = " + trial + " and v.trial_id = " + trial
    if len(params)>=2:
        varName = params[1]
        # command: var [VARIABLE_NAME]
        if len(params)==2:    
            q = qBase + " and v.name like \'" + varName + "\'"
        # command: var [VARIABLE_NAME] [FUNC_NAME]
        elif len(params)==3:
            functionName = params[2]
            q = qBase + " and f.name like \'"+functionName+"\' and v.name like \'"+varName+"\'"
            print (q)
        # command: var [VARIABLE_NAME] [CONDITION] [VALUE]
        elif len(params)==4:
            condition = params[2]
            value = params[3]
            q = qBase + " and v.name like \'" + varName + "\' and v.value " + condition + value
        # print result
        cursor.execute(q)
        for linha in cursor.fetchall():
                print("var " + varName + " = " + str(linha[2]) + " | line: " + str(linha[1]) + " | call: " + linha[3])

#####################
##      MENU       ##
#####################
def menu():
    text_inp = "" 
    cursor = connectNoworkflowSqlite()
    print("Type your query (-h for help or 'exit' to quit)")
    while not (text_inp == "exit"):
        text_inp = input("provbug > ")
        if(text_inp == "-h" or text_inp=="help"):
            help()
        elif (text_inp.startswith(CT_VARIABLE)):
            variableQuery(text_inp, cursor)
    cursor.close()

#####################
##      CALL       ##
##  PROVBUG (main) ##
#####################
try:
    trial = sys.argv[1].replace("trial", "")
    menu()
except IndexError:
    print("You need to specify the trial that you pretend to analise.")
    print("     trial[ID]")