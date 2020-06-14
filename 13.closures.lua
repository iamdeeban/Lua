--closures

--basic function

local function currentCount()
    i=0
    return function()
        i=i+1
        return i
    end
end

local first = currentCount()

print(first()) --1
print(first()) --2
print(first()) --3

