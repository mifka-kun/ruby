print "enter password: "
my_password = gets.strip

path = "./myapp17/passwords.txt"
puts File.exist? path 

input = File.open path, "r"

while (line = input.gets)
    line.strip!

    if line == my_password
        print "your password is weak" 
        exit
    end
end

print "your password is not weak"


