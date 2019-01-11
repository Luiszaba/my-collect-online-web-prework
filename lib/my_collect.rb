def my_collect(array) 
i = 0 
while i < array.length
my_collect(array) do {|newArray| newArray.upcase}
newArray << yield(array[i])
i = i + 0
end
newArray
end
