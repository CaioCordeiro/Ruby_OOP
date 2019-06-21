#!/usr/bin/ruby


class Base
   
    def show x=0, y=0
        p "Base class, x: #{x}, y: #{y}"
    end
end

class Derived < Base

    def show x, y
        super
        super x
        super x, y
        super()
    end
end


d = Derived.new
d.show 3, 3

# class Being
    
#     @@count = 0

#     def initialize
#         @@count += 1
#         puts "Being class created"
#     end
    
#     def show_count
#         "There are #{@@count} beings"
#     end
    
# end

# class Human < Being

#    def initialize
#        super
#        puts "Human is created"
#    end
# end

# class Animal < Being

#    def initialize
#        super
#        puts "Animal is created"
#    end
# end

# class Dog < Animal

#    def initialize
#        super
#        puts "Dog is created"
#    end
# end

# Human.new
# d = Dog.new
# puts d.show_count