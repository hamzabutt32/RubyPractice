#Definition of Arrays
#Heterogenous
a=[1,"string",:symbolstring]
puts a

puts a[2]
# negative index is equal to lenght+(index); In this case 3+(-2)=1 
puts a[-2] # this is similar to a[1]
#start index with length
puts a[0,3]
# indexes given as range
puts a[0..2]
# method join. It joins all the indexes together with a seperator between them.
puts a.join " "

#string interpolation with arrays methods 

s="#{a.first} is the value of first index and #{a.last} is the value at last index"
puts s

#Modifying Arrays 
#Push method add something at the end of the array 
a.push "2"

puts a;

a << 3
puts a

#pop method removes from the end of the array

a.pop

puts a

#Shift method 
a.shift 
puts a

#Modify using index
a[3]="last"
puts a
#unshift method of array
a.unshift 1
puts a
#each method for array iterative
a.each { |value| puts value }
#select method filters array on a condition

n= a.select {|value| String===value}
p n
#reject method filters array based on a condition
n=a.reject {|value| String===value}
p n
#map method maps each element of array and return new array 
n=a.map do |value| 
    if String=== value
        value="#{value} mapped"
    elsif Numeric=== value
        value=value*2
    else
        value=value
    end
end
p n







