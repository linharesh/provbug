from pyswip import Prolog

CT_PROLOG = Prolog()
CT_PROLOG.consult("trial_tracer_unix.pl")
print("Provenance data loaded.")
envs = list(CT_PROLOG.query("environment(A,B,C)"))
for e in envs:
    print(e)

print("len(envs)")

print(len(envs))

exit()