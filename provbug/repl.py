import re

from IPython.core.inputtransformer import StatelessInputTransformer
from IPython.terminal.ipapp import TerminalIPythonApp
from IPython.terminal.interactiveshell import TerminalInteractiveShell
from IPython.utils.text import DollarFormatter


# Quote pattern: Use it to avoid overriding provbug patterns inside strings
#   The `transform_provbug` function first transforms all the literal strings
#   into this pattern.
_QUOTE_PATTERN = r"<pb-(\d+)-pb>"
QUOTE_RE = re.compile(_QUOTE_PATTERN, re.VERBOSE)

# Var pattern: Pattern for querying variables
# Syntax:
#   var name
#   var func:name
#   var name > value
#   var func:name < value
_VAR_PATTERN = (
r"""(
    [Vv][Aa][Rr] \s*((?P<func>[\{\}\$\w\._]+):)?(?P<var>[\{\}\$\w\d\._]+)
    (\s*
        (
            (?P<cond>
                ([=!<>]=?)|
                ([Ll][Ii][Kk][Ee])
            )\s*(?P<value>.+)
        )
    )?
    )
""")
VAR_RE = re.compile(_VAR_PATTERN, re.VERBOSE)

# Func pattern: Pattern for querying functions
# Syntax:
#   func name
_FUNC_PATTERN = (
r"""(
    [Ff][Uu][Nn][Cc] \s*(?P<func>[\{\}\$\w\.]+)
    )
""")
FUNC_RE = re.compile(_FUNC_PATTERN, re.VERBOSE)


def transform_provbug(line):
    """Transform line into a function call"""
    line, quotes = remove_quotes(line)
    def sub_var(m):
        var, func, cond, value = m.group("var", "func", "cond", "value")
        return (
            "provbug.var("
            "_pb_format({!r}), "
            "func=_pb_format({!r}), "
            "cond={!r}, "
            "value=_pb_format({!r}))"
        ).format(var, func, cond, value)

    def sub_func(m):
        func = m.group("func")
        return "provbug.func(_pb_format({!r}))".format(func)

    def sub_quotes(m):
        return quotes[int(m.group(1))]

    if line.lower() in ("-h", "help"):
        return "provbug.help()"

    line = VAR_RE.sub(sub_var, line)
    line = FUNC_RE.sub(sub_func, line)
    line = QUOTE_RE.sub(sub_quotes, line)
    return line


def remove_quotes(line):
    """Replace quotes in line by <pb-num-pb>"""
    quotes = []
    current = result = []
    quote = None
    escape = False
    for char in line:
        if quote is None:
            if char in ("'", '"'):
                current = quote = []
            current.append(char)
            continue
        if char in ("'", '"'):
            current.append(char)
            if not escape:
                current = result
                current.append("<pb-{}-pb>".format(len(quotes)))
                quotes.append("".join(quote))
                quote = None
            continue
        current.append(char)
        if char == "\\":
            escape = not escape
    if quote:
        result.append("<pb-{}-pb>".format(len(quotes)))
        quotes.append("".join(quote))
    return "".join(result), quotes


class ProvBugTerminalKernel(TerminalInteractiveShell):

    def __init__(self, **kwargs):
        super(ProvBugTerminalKernel, self).__init__(**kwargs)
        self.banner2 = "provbug\nType your query (-h for help or 'exit' to quit)\n"
        self.input_splitter.logical_line_transforms.append(
            StatelessInputTransformer.wrap(transform_provbug)()
        )

        self.input_transformer_manager.logical_line_transforms.append(
            StatelessInputTransformer.wrap(transform_provbug)()
        )


def _pb_format(value):
    if value is None:
        return value
    try:
        shell = get_ipython()
        formatter = DollarFormatter()
        value = formatter.vformat(
            value, args=[], kwargs=shell.user_ns.copy()
        )
    except NameError:
        pass
    return value


def repl(provbug):
    """provbug menu"""
    TerminalProvBugApp = type("TerminalProvBugApp", (TerminalIPythonApp,), {})
    TerminalProvBugApp.interactive_shell_class = ProvBugTerminalKernel
    TerminalProvBugApp.launch_instance(
        user_ns={
            "provbug": provbug,
            "var": provbug.var,
            "func": provbug.func,
            "help": provbug.help,
            "_pb_format": _pb_format
        },
    )
