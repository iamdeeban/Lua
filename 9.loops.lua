--loops - for, while, repeat

for i = 1, 10 do
    print("loop:",i)
end

--stepping loops
for i =1,10,2 do
    print("loop step",i)
end

--stepping loops backwards
for i = 10,1,-2 do
    print("loop step",i)
end

--with variables
local count =10
for i =1,count,2 do
    print("loop step",i)
end

--while loop
local temp = true
local i = 1

while temp ==true do
    print("loop:",i)
    i=i+1
    if i==10 then
        temp = false
    end
end

--repeat loop ; similar to dowhile in other languages
local temp = true
local i = 1

repeat
    print("repeat loop:",i)
    i=i+1
    if i==10 then
        temp = false
    end
until not temp == true
