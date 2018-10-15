a=3
b=2 
if a==b
  puts "a is equal to b"
elsif a == 3
  puts "a is equal to 3"
end

unless b==3
  puts "b is equal to 2"
end

puts "a is equal to 3 *" if a == 3 
puts "a is equal to 3" unless a==3

while a==3
    puts "while loop"
    a=a+3
end
puts a
for i in 0..6
    puts i
end
if false==false
    puts "false is false"
end

if nil
    puts "nil is not false"
else
    puts "nil is false"
end

case 
  when a == 6
    puts "a is 6 in case"
  when a == b
    puts "a is equal to b in this case"
  else
    puts "default statment"
end
case b #flavor 2
when 3
    puts "b is 2 in case"
else
    puts "default"
end
