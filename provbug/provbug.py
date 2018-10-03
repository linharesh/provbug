import argparse
import inspect
import sqlite3
import sys

from .FunctionActivation import FunctionActivation
from .VariableState import VariableState
from .repl import repl


class DisplayResults(list):
    """Display list resuls without the square brackets"""

    def __init__(self, *args, header="List: \n"):
        super(DisplayResults, self).__init__(*args)
        self.header = header

    def __repr__(self):
        return self.header + "\n".join(map(repr, self))


class ProvBug(object):
    """ProvBug object. The repl access functions from it"""

    def __init__(self, trial_id):
        self.trial_id = trial_id
        self.cursor = None

    def __enter__(self):
        self.cursor = self.connect_noworkflow_sqlite()
        return self

    def __exit__(self, exc_type, exc_val, exc_tb):
        self.cursor.close()

    def connect_noworkflow_sqlite(self):
        """Connect to DB"""
        return sqlite3.connect('.noworkflow/db.sqlite').cursor()

    def help(self):
        """Help text"""
        help_txt = (
            "ProvBug: Find bugs by inspecting your script past execution.\n"
            "{}"
        ).format("\n".join(
            inspect.cleandoc(func.__doc__)
            for func in (self.help, self.var, self.func)
        ))
        return DisplayResults([help_txt], header="")

    def var(self, var_name, func=None, cond=None, value=None):
        """Query variables:
        var [VARIABLE_NAME]                     : inspect all values assigned for [VARIABLE_NAME].
        var [FUNCTION_NAME]:[VARIABLE_NAME]     : inspect all values assigned for [VARIABLE_NAME]
                                                  that are inside of [FUNCTION_NAME].
        var [VARIABLE_NAME] [CONDITION] [VALUE] : inspect all values assigned for [VARIABLE_NAME]
                                                  that are [CONDITION] [VALUE]. eg \'var result > 20\'
        """
        trial = self.trial_id
        query = (
            "select v.name, v.line, v.value, f.name "
            "from variable v "
            "inner join function_activation f on f.id = v.activation_id "
            "where f.trial_id = ? "
            "and v.trial_id = ? "
            "and v.name like ? "
        )
        args = [trial, trial, var_name]

        if func is not None:
            query += " and f.name like ? "
            args.append(func)

        if cond is not None and value is not None:
            query += " and v.value {} ? ".format(cond)
            args.append(value)

        self.cursor.execute(query, args)
        result = [VariableState(row) for row in self.cursor.fetchall()]
        return DisplayResults(result, header="List of variables:\n")

    def _get_func_activation(self, activation_id):
        """Get functon activation by id"""
        query = (
            "select fa.id, fa.name, fa.line, fa.return_value, fa.caller_id "
            "from function_activation fa "
            "where fa.trial_id = ? "
            "and fa.id = ? "
        )
        args = [self.trial_id, activation_id]

        self.cursor.execute(query, args)
        for row in self.cursor.fetchall():
            return FunctionActivation(row)

    def _create_func_stack(self, func_activation):
        """Populate function stack for function"""
        current = func_activation
        while current.has_caller():
            current = self._get_func_activation(current.caller_id)
            func_activation.stack.append(current)
        return func_activation


    def func(self, func_name):
        """Query functions:
        func [FUNCTION_NAME]                    : inspect all values used inside [FUNCTION_NAME].
        """
        query = (
            "select fa.id, fa.name, fa.line, fa.return_value, fa.caller_id "
            "from function_activation fa "
            "where fa.trial_id = ? "
            "and fa.name = ? "
        )
        args = [self.trial_id, func_name]
        self.cursor.execute(query, args)
        result = [
            self._create_func_stack(FunctionActivation(row))
            for row in self.cursor.fetchall()
        ]
        return DisplayResults(result, header="List of functions:\n")

def main():
    """Main function"""
    parser = argparse.ArgumentParser()
    parser.add_argument("trial", nargs='+',
                        help="trial id or none for last trial")
    parser.add_argument("extra", nargs=argparse.REMAINDER,
                        help="extra arguments for IPython")
    parser.add_argument("--dir", type=str,
                        help="set project path where is the database. Default to "
                             "current directory")
    args = parser.parse_args()
    sys.argv = [sys.argv[0]] + args.extra

    try:
        if args.trial[0] == "trial":
            trial = args.trial[1]
        elif args.trial[0].startswith("trial") == "trial":
            trial = args.trial[0].replace("trial", "")
        else:
            trial = args.trial[0]
    except IndexError:
        print("You need to specify the trial that you pretend to analise.")
        print("     trial[ID]")

    with ProvBug(trial) as provbug:
        repl(provbug)

if __name__ == "__main__":
    main()
