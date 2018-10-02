class VariableState:

    def __init__(self, strings):
        self.name = strings[0]
        self.line = strings[1]
        self.value = strings[2]
        self.function = strings[3]

    def __repr__(self):
        return (
            "var {0.name} = {0.value} | line: {0.line} | function: {0.function}"
            .format(self)
        )
        