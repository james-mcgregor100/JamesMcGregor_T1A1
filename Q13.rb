arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
i = 0 
while (i < arr.size - 1 and arr[i] < arr[i + 1])
    i += 1 
end 
    arr[i], arr[i + 1] = arr[i + 1], arr[i]
puts arr
