import sqlite3
import sys

CT_VARIABLE = "var"
CT_FUNCTION = "func"

def help():
    print("ProvBug: Find bugs by inspecting your script past execution.")
    print(" \t\tcommand:")
    print(" " + CT_VARIABLE + " [VARIABLE_NAME] \t\t\t : inspect all values assigned for [VARIABLE_NAME].")
    print(" " + CT_VARIABLE + " [VARIABLE_NAME] [CONDITION] [VALUE] : inspect all values assigned for [VARIABLE_NAME]")
    print(" \t\t\t\t\t   that are [CONDITION] [VALUE]. eg \'var result > 20\'")
    print(" " + CT_FUNCTION + " [FUNCTION_NAME] \t\t\t : inspect all values used inside [FUNCTION_NAME].")
    print(" exit\t\t\t\t\t : to exit ProvBug.")    

def connectNoworkflowSqlite():
    return sqlite3.connect('.noworkflow/db.sqlite').cursor()

def variableQuery(query, cursor):
    params = query.split()
    if len(params)>=2:
        varName = params[1]
        if len(params)==2:    
            cursor.execute("SELECT name, line, value FROM variable WHERE trial_id = ? AND name = ?", (trial, varName))
        elif len(params)==4:
            condition = params[2]
            value = params[3]
            q = "SELECT name, line, value FROM variable WHERE trial_id = ? AND name = ? AND value " + condition + " ?"
            print (q, trial, varName, value)
            cursor.execute(q, (trial, varName, value))
        for linha in cursor.fetchall():
                print("var " + varName + " = " + str(linha[2]) + " | line: " + str(linha[1]))

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

try:
    trial = sys.argv[1].replace("trial", "")
    menu()
except IndexError:
    print("You need to specify the trial that you pretend to analise.")
    print("     trial[ID]")