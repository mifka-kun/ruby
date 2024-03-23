print "сколько будете откладывать: "
x = gets.to_f
print "сколько лет будете откладывать: "
y = gets.to_i
print "сколько месяцев будете откладывать: "
m = gets.to_i

l = y * 12 + m 

s = 0

1.upto(l) do |mm|
     s = s + x
     puts "накопления  за #{mm} месяц: #{s}"
end 
puts "=" * 80

s = 0

l.times() do |mm|
     s = s + x
     puts "накопления  за #{ mm + 1 } месяц: #{s}"
end     
