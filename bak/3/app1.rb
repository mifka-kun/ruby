# encoding: cp866

print "Имя : "
myname = gets.strip.encode('cp866')

myname = myname.capitalize

puts "Добрый день:\t #{myname}"

puts "в вашем имени:\t #{myname.length} букв"