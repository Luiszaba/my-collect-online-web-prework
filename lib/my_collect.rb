def my_collect(array) 
i = 0 
newArray = []
while i < array.length
i += 1
newArray << yield(array[i]).upcase
end
end