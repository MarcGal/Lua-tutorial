
--[[
  this is how you do multiline comments
    vklvdlkgdlkfgd
]]

-- print function is sort of the console log (one line comment)
print ("Hello world!");

--[[
declaring variables. Lua dinamically assigns the type to the variable.
In this case a string
]] 

name = "marco";
secondName = 'jose';
-- io.write() is another way to print stuff to terminal
-- "\n") is used to print in a new line
-- #return the variables length
io.write("size of firstname is: ", #name, " and the size of the second name is: ", #secondName, "\n");

--type methods return the variable type

isAbletodrive = false

print(type(name), type(isAbletodrive));




