#!/usr/bin/ruby

class Base
    
    def initialize
        @name = "Base"
    end
    
    private
     
     def private_method
         puts "private method called"
     end
     
    protected
    
     def protected_method
         puts "protected_method called"
     end

    public
         
     def get_name
         return @name
     end
    private
     def method x="string", y="int"
        
        puts " x: #{x}, y: #{y}"
end


class Derived < Base

    def public_method
        private_method
        protected_method
        method
    end
end

d = Derived.new
d.public_method
puts d.get_name


# class Car
    
#     attr_reader :name, :price
#     attr_writer :name, :price  
    
#     def to_s
#         "#{@name}: #{@price}"
#     end

# end


# c1 = Car.new
# c2 = Car.new

# c1.name = "Porsche"
# c1.price = 23500

# c2.name = "Volkswagen"
# c2.price = 9500

# puts "The #{c1.name} costs #{c1.price}"

# p c1
# p c2