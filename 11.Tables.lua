-- arrays
local number = {}
for i=1,10 do
    number[i] = i
    print(number[i])
end

--multi dimensional arrays or matrices
local matrix = {}
for i = 1,10 do 
    matrix[i] = {}
    for j=1,10 do
        matrix[i][j]=0
    end
end

--table insert,remove,sort
local list={1,2,3,5,7}
table.insert(list,2,0) -- table name, location to insert, value
for i=1,#list do
    print(list[i])
end

table.remove(list,2) -- table name,location to remove
for i=1,#list do
    print ( list[i])
end