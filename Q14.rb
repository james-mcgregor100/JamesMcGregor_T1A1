require 'prime'
arr = []
max = 100
i = 0 

while i <= max
    if i.prime?
    arr << i
    end
    i += 1
end 
puts arr
