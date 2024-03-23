hh = {:Mike => "3900389590", :Jessie => "4983904980"}

hh ['Walt'] = '1729860983'

puts "Enter name: "
N = gets.strip
puts "Enter phone number: "
P = gets.to_i
hh [N] = P    

puts hh    