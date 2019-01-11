def my_collect(array) 
i = 0 
while i < array.length
my_collect(array) do {|newArray| newArray.upcase}
yield(newArray[i])
i = i + 0
end
newArray
end
end