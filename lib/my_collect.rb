def my_collect(array) 
i = 0 
newArray = []
while i < array.length
newArray << yield(array[i]).upcase
i = i + 0
end
newArray
end
