--normal string
myString = "Hello"
--string len
print(#myString)

myOtherString = "World"
--string concatenate
print(myString .. " " .. myOtherString)

myNumber = 42
--convert to string -- "42"
myStringNumber = tostring(myNumber)
print(type(myStringNumber))
print(myStringNumber)

--other string instances
myFirstString = 'Hi Mom'
mySecondString = "Hi Dad"
myThirdString = [[
    Multi-line
    string
    that contains
    newline
]]
print (myFirstString)
print (mySecondString)
print (myThirdString)

--multiple strings in same line
myA, myB, myC = "hi","hello"
print (myA) --hi
print (myB) --hello
print (myC) --nil

--escape sequences
myNewLine = "This is a string \n\twith a \"newline\""
print (myNewLine)
