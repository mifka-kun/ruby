class book

    def initialize
        @hh = {}
        @last_person = ''
    end    

    def add_person
        @last_person = options[:name]

        # добавляет пару в хеш
        puts 'already exits!' if @hh[options[:name]]

        @hh[options[:name]] = options[age]
    end
    
    def show_all
        # показывает хеш
        @hh.keys.each do |key|
            age = @hh[key]
            puts "Name: #{key}, age: #{age}"
        end
    end

    def last_person
        @last_person
        puts last_person
        @last_person
    end
end
b = book.new
b.add_person :name => 'Walt', age => 50 
b.add_person :name => 'Jessie', age => 25 
b.add_person :name => 'Badger', age => 23 

b.show_all

puts "last_person: #{b.last_person}"