--MetaMethods

local myMetaMethod_add = function(x,y)
    return {value = x.value + y.value}
end

local myTable1 = {value = 100}
local myTable2 = {value = 200}

local metaTable = {__add = myMetaMethod_add}

setmetatable(myTable1,metaTable)
local newTable = myTable1 + myTable2
print(newTable.value)
