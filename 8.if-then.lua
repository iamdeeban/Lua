--if else conditionals
local count = 0

if count == 1 then
    print ("Equal if-then structure")
end

if count <= 1 then
    print ("Less than or equal if-then structure")
end

if count >= 1 then
    print ("Greater than or equal if-then structure")
end

if count ~= 1 then
    print ("Not Equal if-then structure")
end


-- and,or,not
local count = 1
local answer = "yes"
local lives = 0

if count == 1 and answer == "yes" then
    print("if-then using and") 
end

if count == 1 or answer == "no" then
    print("if-then using or") 
end

if not (count == 0) then
    print("if-then using not") 
end

if count == 1  and ( answer == "no" or lives == 0) then
    print ("if-then complex comparison")
end

--if-then-else
local count = 0

if count == 1 then
    print( "Equal if-then structure count = 1")
else
    print("if-then else, count ~=1")
end

--else-if
local count = 4

if count == 0 then
    print("if-then count equals 0")
elseif count == 1 then
    print( "elseif, count =1")
elseif count == 2 then
    print( "elseif, count =2")
else
    print("else,could not equal to 0,1,or 2")
end