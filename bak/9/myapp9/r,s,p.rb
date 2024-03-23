print "R, S, P? "
s = gets.strip.capitalize

if s == "R"
    user_choice = :rock
elsif s == "S"
    user_choice = :scissors
elsif s == "P"
    user_choice = :paper     
else
    puts "error"
    exit
end

uwin = false

arr = [:rock, :scissors, :paper]

computer_choice = arr[rand (0..2) ] 

if computer_choice == user_choice
    puts "Nobody wins"
end

puts computer_choice

if user_choice == :rock && computer_choice == :scissors
    uwin = true
elsif user_choice == :scissors && computer_choice == :paper
    uwin = true
elsif user_choice == :paper && computer_choice == :rock 
    uwin = true 
else
    uwin = false
end

puts uwin