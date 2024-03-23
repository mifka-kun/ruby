def get_command
    actions = [:left, :right, :up, :down]

    x = rand(0..3)

    if x == 0
        cmd = :left
    end

    if x == 1
        cmd = :right
    end

    if x == 2
        cmd = :up
    end

    if x == 3
        cmd = :down
    end

    cmd

end

command = get_command

puts "делай!\n#{command}"

if command == :left
    print "робот едет влево"
elsif command == :right
    print "робот едет вправо"
elsif command == :up
    print "робот едет вверх"
elsif command == :down
    print "робот едет вниз"
end    