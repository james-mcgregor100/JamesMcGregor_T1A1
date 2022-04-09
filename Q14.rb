#Demonstrate your algorithmic thinking through #completing the following two tasks, in order:
#1. Create a flowchart to outline the steps for listing #all prime numbers between 1 and 100(inclusive). Your #flowchart should make use of standard conventions for #flowcharts to indicate processes, tasks, actions, or #operations
#
#2. Write pseudocode for the process outlined in your #flowchart

```ruby
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
```
