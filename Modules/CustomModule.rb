# module is a collection of methods ,classes ,variables etc
# module can not be initialized using new 
#Although the classes inside module can be initialized 
module Amodule
    class ModuleClass
        attr_accessor :name
    end
end

moduleclass = Amodule::ModuleClass.new
moduleclass.name= "Class Inside Of Module"
puts moduleclass.name

module MathFunctions
    def double val
        val * 2
    end
    def tripple val
        val * 3
    end
end

#module can be mix-in with class
class ClassName
    include MathFunctions
    
end

a = ClassName.new
puts a.double 2