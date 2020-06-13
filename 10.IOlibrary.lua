--IO libraries

io.write("How old are you?")
local answer = io.read()

if tonumber(answer) > 37 then
    io.write("You are old!")
else
    io.write("You are young!")
end


--write to files

io.output("tempfile")
io.write("42")
io.close()

io.input("tempfile")
--io.read() --parameters :  *all-reads all,*line-reads next line,*number-reads a number
local info = io.read("*all")
print(info)

--io.open -- read,write,binary
local file = io.open("tempfile","w")
file:write("Hello world")
file:close()

local file = io.open("tempfile","r")
local temp = file:read("*line")
file:close()
print(temp)