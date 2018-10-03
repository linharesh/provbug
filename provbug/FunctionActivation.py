class FunctionActivation:

    def __init__(self, strings):
        self.activation_id = strings[0]
        self.name = strings[1]
        self.line = strings[2]
        self.func_return = strings[3]
        self.caller_id = strings[4]

        self.stack = []

    def has_caller(self):
        return self.caller_id is not None

    def __repr__(self):
        result = (
            "Activation id: {} | Called in Line: {} | Returned: {} |"
            .format(self.activation_id, self.line, self.func_return)
        )
        if self.has_caller():
            stack_iter = iter(self.stack)
            current = next(stack_iter)
            result += "\n ---| Call Stack: {}".format(current.name)
            for current in stack_iter:
                result += "\n - - - - - - - -  {}".format(current.name)
        return result
