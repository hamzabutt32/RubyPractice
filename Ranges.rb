#Ranges 
a=1..2
p a.max
#inclusive 1 and 3 included
puts (1..3).max

#exclusive end is not included

p (1...3).include? 3

#conditions with range

puts (1..2)===1#inclusive

puts (1...3)===3#exclusive end 3

puts (1..3)===2.4# includes 2.4 true

arr=a.to_a
p arr

