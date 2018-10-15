#Single Quotation String 
#Write Everything else as it is except \' 

s='let\'s check \n this will not work in this kind of string'
puts s 

ss="it\'s allow to include everything like \n will break this line into next "
puts ss

#String Interpolation

def multiply(a,b)
    puts "#{a} multiplied by #{b} equals to #{a*b}"
end
 puts multiply 4,5

#string methods

s=" trim"
s.lstrip.capitalize
puts s
s.lstrip!
puts s

p "string".methods.grep /case/


 
