class Person
    def initialize (name,age)
        @name=name
        @age=age
    end
    def get_info
        puts "Name is #{@name} and Age is #{@age}"
    end

    def name
        @name
    end
    def name= (name)
        @name=name
    end
end

person=Person.new("Hamza",23)
person.get_info
person.name= "Arslan"
puts person.name

#auto getter setter methods (attr_reader,attr_writer,attr_accessor)

class Animal
    attr_accessor :name,:age
end

animal = Animal.new
animal.name="lion"
animal.age= 23
puts animal.name
puts animal.instance_variables

