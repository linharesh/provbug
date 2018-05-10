import sys
import os.path
from pyswip import Prolog

CT_VARIABLE = "var"
CT_FUNCTION = "func"

file_name = sys.argv[1]
if not os.path.isfile(file_name):
    print("Error: The first parameter should be a file!")
    exit()
CT_PROLOG = Prolog()
CT_PROLOG.consult(file_name)
print("Provenance data loaded.")

def help():
    print("ProvBug: Find bugs by inspect your script past execution.")
    print("Queries:")
    print(CT_VARIABLE+" [VARIABLE_NAME] to inspect a variable")
    print(CT_FUNCTION+" [FUNCTION_NAME] to inspect functn calls")
    print("Type exit to finish.")
    
def variable_query(query):
    variable_name = query.replace(CT_VARIABLE, "").replace(" ", "")

def function_query(query):
    function_name = query.replace(CT_FUNCTION, "").replace(" ", "")
    func_activations = list(CT_PROLOG.query("activation(TrialId,Id,"+function_name+",Line,Start,Finish,CallerActivationId)"))
    
    if (len(func_activations)> 0):
        print("Activations of Function: "+str(function_name))
        for res in func_activations:
            print(" |> ActivationId: "+ str(res['Id'])+" at line: "+str(res['Line']))
            objs = list(CT_PROLOG.query("object_value(TrialId,"+str(res['Id'])+",Id,Name,Value,Type)."))
            for obj in objs:
                print(" |>->  Name: "+str(obj['Name'])+" Value: "+obj['Value'])


def menu():
    text_inp = ""
    print("Type your query (-h for help or 'exit' to quit)")
    while not (text_inp == "exit"):
        text_inp = input("provbug > ")
        if(text_inp == "-h" or text_inp=="help"):
            help()
        elif (text_inp.startswith(CT_VARIABLE)):
            variable_query(text_inp)
        elif text_inp.startswith(CT_FUNCTION):
            function_query(text_inp)


menu()