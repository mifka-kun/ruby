def mm
    puts "Hello,"
end

send :mm

def mm args
    puts args
end

send :mm, 55555555555555555555
