-- Pairs (key, value) and iPairs (index,value)

--iPairs
local myTable = {"Hi","Hallo","World",42}

for index,value in ipairs(myTable) do
    print (index,value)
end

-- Pairs
local myTable = {"Name","Age","Seat","Grade","Date"}
myTable.Name = "Joe"
myTable.Age = 12
myTable.Seat = B12
myTable.Grade = 7
myTable.Date = "May 12,2000"

print(#myTable) -- length

for key,value in pairs(myTable) do
    print( key .. ":",value )
end