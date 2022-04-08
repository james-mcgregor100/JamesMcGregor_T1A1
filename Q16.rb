```ruby

skills = {"python" => 1, "ruby" => 2, "bash" => 4, "git" => 8, "html" => 16, "tdd" => 32, "css" => 64, "javascript" => 128}
update = Hash.new

puts "=================================="
puts "Welcome to the ACME Corporation!"
puts "=================================="

sleep (3)
puts "\nAs part of our hiring process, we are required to test every candidate on their level of programming skills."
sleep (3)
puts "================================================================================================================="
puts "To find out what your computer progamming language skills are, enter the languages you know from the list below: "
puts "=================================================================================================================" 
score = 0
option = ""
    sleep(3)
    puts "1. python"
    puts "2. ruby"
    puts "3. bash"
    puts "4. git"
    puts "5. html"
    puts "6. tdd"
    puts "7. css"
    puts "8. javascript"
    sleep(2)
    puts "=============================================================================================================================================" 
    puts "Please type in one language, and then press 'enter' on your keyboard."
    puts "\nOnce you press enter, you will be prompted to type your next language in."
    puts "\nOnce you have finished entering all of your languages in the quiz, you will be prompted to type 'exit' when you are ready to end the quiz."
    puts "=============================================================================================================================================" 

until option == "exit" do

    options = gets.chomp
    sleep(3)
    
    case options
    when "python"
        puts "added 1 point"
        update[:python] = 1
        skills.delete("python")
        sleep(2)
    when "ruby"
        puts "added 2 points"
        update[:ruby] = 2
        skills.delete("ruby")
        sleep(2)
    when "bash"
        puts "added 4 points"
        update[:bash] = 4
        skills.delete("bash")
        sleep(2)
    when "git"
        puts "added 8 points"
        update[:git] = 8
        skills.delete("Git")
        sleep(2)
    when "html"
        puts "added 16 points"
        update[:html] = 16
        skills.delete("html")
        sleep(2)
    when "tdd"
        puts "added 32 points"
        update[:tdd] = 32
        skills.delete("tdd")
        sleep(2)
    when "css"
        puts "added 64 points"
        update[:css] = 64
        skills.delete("css")
        sleep(2)
    when "javascript"
        puts "added 128 points"
        update[:javascript] = 128
        skills.delete("javascript")
        sleep(2)
    when "exit"
        puts "\n\nTest completed. Your results will be delivered shortly."
        break
    else 
        puts "Invalid Entry"
    end 
    puts "Keep adding languages, or type 'exit' to finish."
end 
    sleep(3)
    puts "=========================================================="
    puts "Your overall coding skill score is: #{update.values.sum} / 255"
    puts "=========================================================="
    sleep(3)
    puts "\nYou could improve your skill score if you worked on learning the following languages: "
    puts "==========================================================================================="
    sleep (2)
    skills.each do |key, value|
        puts "\nIf you learn #{key}, it will improve your score by #{value} points."
    sleep (3)
    end

    puts "\n\nThank you for taking our quiz. We will be in contact with you within the next two weeks to inform you if your application was successful or not."
```
