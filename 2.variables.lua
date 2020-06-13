--lessons on variable types

--default all variables are nil
myVariable = nil
--to know type of variable
print(type(myvariable))

--integer
myInteger = 10
print(myInteger)
print(type(myInteger)) --number

--float
myFloat = 3.1419
print(myFloat)
print(type(myFloat)) --number

--strings
myString = "Hello"
print(myString)
print(type(myString)) --string

--multi line string
myString2 = [[
I 
am 
learning
lua
]]
--no need "" for printing strings
print(myString2)

--boolean
myBoo = true
myBoo2 = false
myBoo3 = nil
print(myBoo)
print(type(myBoo)) --boolean
print(myBoo2)
print(myBoo3)

--tables- non typed arrays
myArray = {"a string",12,42,"14"}
print(myArray)

--index in lua starts at 1
print(myArray[1])
print(myArray[2])
print(myArray[3])
print(myArray[4])
