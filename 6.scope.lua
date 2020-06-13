--variable scopes
temp = "Hi"
_G.temp2 = "hi" --global version

print(temp)
print(temp2)

local function test1()
    local temp =   "No longer Hi" -- change local to function
    print(temp)
end

test1()
print("line 13", temp) --no local changes are reflected