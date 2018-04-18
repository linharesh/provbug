import sys
from pyswip import Prolog

file_name = sys.argv[1]


prolog = Prolog()


prolog.consult(file_name)


print(list(prolog.query("environment(1,X,Z)")))

print("done")
exit() 