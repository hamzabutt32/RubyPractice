#Ruby Does not allow multiple inheritance 
#It uses mixins instead multiple inheritance
# < operator can be used for inheritance
#Class Method can be called without an object
#Class variables can be defined using @@ operator
#|| double pipeline operator
# this operator check left side first if that's true it returns that back
#else it will return the right side

c = c || 5
puts c #5
c ||= 10
puts c #5

class Person
    def sum a,b
        a+b
    end
    #class method
    def self.double val
        val*2
    end

    #class methods
    class << self
        def triple val
            val * 3
        end
    end
end

#class method outside of class can be defined
def Person.tettra val
    val * 4
end

#Class method can be called without object
puts Person.double 4 #8
#Let's see what heppened when simple method is called without an object
begin
    puts Person.sum 10,5 #error    
rescue => exception
    puts "It's An Error"
end
#For inheritance we use less_than '<' operator
class Animal
    def initialize name
        @name=name
    end
    attr_accessor :name
end
class Dog < Animal # Dog class inherits Animal class
    def initialize breed
        @breed = breed
    end
    attr_accessor :breed
   
end

dog = Dog.new "Dog"
dog.name = "Tiger"
puts dog.breed
puts dog.name

