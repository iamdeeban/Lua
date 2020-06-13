--basic definition
function addOne()
    print("We are in addOne function")
end

addOne() --function call

--function that can be called recursively
addTwo = function()
    print("We are in addTwo functions")
end

addTwo()

--function with arguments
function addThree(numberThree)
    result = numberThree + 1 --56
    print(result)
end

addThree(55) --function call

--return functions
function addFour(numberFour)
    result = numberFour + 2
    result2 = result + 2
    return result, result2
end

temp1,temp2 = addFour(1)
print(temp1) --3
print(temp2) --5