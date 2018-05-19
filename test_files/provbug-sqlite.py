import sqlite3
import sys

CT_VARIABLE = "var"
CT_FUNCTION = "func"

trial = sys.argv[1].replace("trial", "")

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

menu()