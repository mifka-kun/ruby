print "введите a: "
a = gets.to_i
print "введите b: "
b = gets.to_i

print "что будем делать? (+ - * /) "
d = gets.strip

if d == "+"
    puts "результат: #{a} + #{b} = #{a + b}"
elsif d == "-"
    puts "результат: #{a} - #{b} = #{a - b}"
elsif d == "*"
    puts "результат: #{a} * #{b} = #{a * b}"
elsif d == "/" && b != 0
    puts "результат: #{a} / #{b} = #{a / b}"    
else 
    puts "error"    
end





