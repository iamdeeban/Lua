-- String library

--string length
local firstString = "Hello World"
print(string.len( firstString ))
print(#firstString)

--replicate strings
local secondString = string.rep("hi",5)
print(secondString) -- hihihihihi

--toupper, tolower
local thirdString = "HALLO  world"
print( string.lower( thirdString ))
print( string.upper( thirdString ))

--substring
local subString = "Hello world"
print( string.sub( subString,1,5))

--char function
print( string.char(99) ) -- returns ASCII equivalent
print( string.byte("xyz",1)) -- returns ASCII of x

--formatting
print(string.format("pi:%.4f",math.pi))

local day,month,year = 28,2,1980
print(string.format( "%02d/%02d/%04d",month,day,year ))

--findstring
local findString = "Hello world"
local sBegin, sEnd = string.find( findString, "world" )
print( sBegin, sEnd )

--findmatch -- returns the exact word
local findString = "Hello World"
local found = string.match( findString, "World" )
print(found)   

local date = "Today is 12/06/2020"
local d = string.match(date,"%d+/%d+/%d+")
print(d)

--substitute string
local temp = "I have 2 children"
local temp2 = string.gsub(temp,"2","3")
print(temp2)