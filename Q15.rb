
puts "Is it raining? Please enter 'yes' or 'no':"
raining = gets.chomp 

puts "What is the temperature?"
temperature = gets.chomp.to_f

if raining == "yes" && temperature <= 15 
    puts "It's wet and cold"
elsif raining == "no" && temperature <= 15
    puts "It's not raining but cold"
elsif raining == "no" && temperature >= 15 
    puts "It's warm but not raining"
else 
    puts "It's warm and raining"
end 
