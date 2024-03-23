class Man
    def initialize name
        @name = name
    end
end
class Manager < Man 
    def self.say_hi
        puts "Hi"
    end
end 
class Hipster < Man
    def self.say_hi
        puts "Hiiiiiii,yo"
    end
end
class Jessie_Pinkman < Man
    def self.say_hi
        puts "Hi,bitch!"
    end
end 

Manager.say_hi
Hipster.say_hi
Jessie_Pinkman.say_hi