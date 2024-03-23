@hh = {}

def set_age name, age
    # добавляет пару в хеш
    @hh[name] = age
end

def show_hash
    # показывает хеш
    @hh.keys.each do |key|
        age = @hh[key]
        puts "Name: #{key}, age: #{age}"
    end
end

loop do
    # добавлять пока не введена пустая строка
    print "Enter name: "
    name = gets.strip.to_s

    if name == ''
            show_hash
            exit
    end

    print "Enter age "
    age = gets.to_i

    set_age name, age
end