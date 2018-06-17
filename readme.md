Provbug
==========
Copyright (c) 2018 Universidade Federal Fluminense (UFF). All rights reserved.

Provbug is a tool that consumes provenance data collected by <a href="https://github.com/gems-uff/noworkflow">noWorkFlow</a> to allow a post-execution inspection of a script. The post-execution inspection can be useful to allow the developer to have a better understanding of what happened during an execution, and also to identify, understand and correct defects in the source code, without forcing the developer to re-execute the script. We expect that this approach can be helpful to allow script developers to debug, even if the developer does not have a computer science background.
<br><br>
Provbug was designed to work together with <a href="https://github.com/gems-uff/noworkflow">noWorkFlow</a>, so in order to use Provbug to inspect the script past execution, the script developer must use <a href="https://github.com/gems-uff/noworkflow">noWorkFlow</a> to capture the provenance of the script execution.
<br><br>
Always run provbug with python 3.5 or 3.6  

Developers:<br>
<a href="https://github.com/linharesh">Henrique Linhares</a> (UFF)<br>
<a href="https://github.com/rponciano">Rômulo Ponciano</a> (UFF)

Install
------------------

1) Clone the repository from https://github.com/linharesh/provbug.git
```
git clone https://github.com/linharesh/provbug.git
``` 

2) Enter the 'provbug' directory
```
cd provbug
``` 

3) Call 'python setup.py install' 
```
python setup.py install
``` 

If you encounter any problems, just clone this repository, get the file "provbug.py" inside the provbug folder and put this file on the same right where the .noworkflow folder (the folder containing the data) is located. Then, execute:
```
python provbug.py trial <id>
``` 

Basic Usage
------------------

To use the functions of Provbug you must execute your script with noWorkflow. Then, in the same directory that contains  the '.noworkflow' folder, you could call:

```
provbug trial <id> 
``` 
Passing directly the number of trial that he wants to inspect. After that, the Provbug will connect to the SQLite relational database created by noWorkFlow, and will use the information available in that database to perform the queries over variables and functions
<br><br>

<b>To see all commands:</b><br>
To see all possible commands provided by Provbug, just type:
```
-h
```

<b>To inspect variables:</b><br>
In this way, the developer will not be forced to re-execute the script every time he wants to make a variable inspection.
```
var <name_of_var_inside_script>
```
You can inspect the variables with conditions:
```
var <name_of_var_inside_script> <conditional_symbol> <value>
var a < 10
```

<b>To inspect functions:</b><br>
By inspecting function calls, we allow the developer to have a better understanding about which where the functions that were called during the script execution, how many times a function was called, in which line the function was called, and the call stack.
```
func <name_of_function_inside_script_without_parentheses()>
```

<b>To exit of Provbug:</b><br>
```
exit
```

License Terms
-------------

The MIT License (MIT)

Copyright (c) 2018 Universidade Federal Fluminense (UFF). All rights reserved.

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
