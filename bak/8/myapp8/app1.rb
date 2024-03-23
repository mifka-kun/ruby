b = rand(1..10) 
r = 3
1.upto(r) do |n|
    print "я загадал число, угадай какое? попытка #{n}, осталось #{r - n} "
    a = gets.to_i


    if a == b
        puts "угадал, молодец!"
        exit
    elsif b > a 
        puts "нет, больше!"   
    else 
        puts "нет, меньше!"    
    end
end

puts "Было загадано #{b}"