#Demonstrate your algorithmic thinking through #completing the following two tasks, in order:
#1. Create a flowchart to outline the steps forlisting #all prime numbers between 1 and 100(inclusive). Your #flowchart should make use ofstandard conventions for #flowcharts to indicateprocesses, tasks, actions, or #operations
#
#2. Write pseudocode for the process outlined in your #flowchart

#require 'prime'
#
#n = 2150
#
#puts n.prime? 

#array_integers = [1..100]
#    prime_number = integer / 1 and itself (integer divisible by only 2 numbers)
#    array_prime_numbers = [ ]
#
#    in array_integers 
#        if (integer % integer) or (integer / 1) == 0
#        return prime_number
#        else false
#        end
#    puts array_prime_numbers = [prime_number]

#i = 1
#
#while (i <= 100)
#    prime_flag = true
#j = 2
#while (j <= i / 2)
#    if (i % j == 0)
#        prime_flag = false
#    end
#
#    j = j + 1
#end
#
#if prime_flag
#    puts "Prime ==> " + i.to_s
#end 
#i += 1
#end 
n = 2

while (n <= 100)

    prime = true
j = 2
while (j <= n / 2)

    if (n % j == 0)
    prime = false
    break 
end
    j = j + 1
    end
    if prime
puts "Prime number " + n.to_s
end
n = n + 1
end
