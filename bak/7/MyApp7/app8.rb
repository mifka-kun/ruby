print "сколько раз будем играть? "
n = gets.to_i

print "введите ваше любимое число: "
f = gets.to_i

1.upto(n) do |nn|

    puts "играем #{nn} раз"

    x = rand(1..50)

    if x == f 
        puts "вы выиграли"
    end

end    

