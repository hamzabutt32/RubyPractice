# Scope of variable is different for blocks from other things like classes or methods
#Scope of variables outside of class or module is not accessible inside the class or methods
#For Example 
outside="hehehe"
class SomeClass
    def what_is_outside
        begin
            puts outside
        rescue => exception
            puts "It's an error outside is not accessible"
        end
    end
end
a = SomeClass.new
a.what_is_outside #it's an error .....

# In Case of blocks outside variables are accessible

arr = (0..3).to_a
arr.each {|val| puts outside} #hehehe hehehe hehehe hehehe

#but inside variables can not be accessed outside in all cases
p local_variables

#Outside Constants can be accessed inside
module Test
    PI = 3.14
    def self.what_is_PI
        puts PI
    end
end

puts Test::what_is_PI # 3.14





