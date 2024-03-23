print "сколько вам лет? "
a = gets.to_i

print "хотите играть? (y/n) "
p = gets.strip.capitalize

if p == "Y" && a >= 18
    print "хорошо, поиграем! "
    
    money = 100
    while money > 0
        puts "нажмите enter чтобы дернуть ручку"
        gets

        x = rand(0..9)
        y = rand(0..9)
        z = rand(0..9)

        1.upto (x) do |xx|
            1.upto (y) do |yy|
                1.upto (z) do |zz|
                    print "#{xx} #{yy} #{zz}"
                    sleep 0.003 
                    print "\r"
                end
            end
        end        
        puts "#{x} #{y} #{z}"                      
        if x == 0 && z == 0 && y == 0
            money = 0
            puts "ваш баланс обнулён!" 
        elsif x == 1 && y == 1 && z == 1
            money = money + 10
        elsif x == 2 && y == 2 && z == 2
            money = money + 20
        elsif x == 3 && y == 3 && z == 3
            money = money + 30
        elsif x == 7 && y == 7 && z == 7
            money = money + 70       
        else
            money = money - 10
        end
        puts "баланс = #{money}"
    end       
end