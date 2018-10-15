some_var = "false"
another_var = nil
case
    ## The value of the var(some_var) is "false" litral string and the value this variable is compared to is "pink elephant"  so they are not equal and that's why this condition will fail
    ## To make it true we need to replace pink elephant with "false" like if some_var == "false"
  when some_var == "false" 
    puts "To make it true we need to replace pink elephant with \"false\" like if some_var == \"false\""
    ## To make it true we need to change the value of another_var to nil like another_var = nil
  when another_var.nil? ##Value of variable another_var is "nil" (string) so this method will return false
    puts "To make it true we need to change the value of another_var to nil like another_var = nil"
    ## To make it true  we need to replace false with "false" or voice versa 
  when some_var == "false" ## Value of some_var is "false" (string) and "false"(string) is not equal to false (boolean) so this condition will fail 
    puts "To make it true  we need to replace false with \"false\" or voice versa "
  else 
    puts "I guess nothing matched.. But why?"
end


case
    ## The value of the var(some_var) is "false" litral string and the value this variable is compared to is "pink elephant"  so they are not equal and that's why this condition will fail
    ## To make it true we need to replace pink elephant with "false" like if some_var == "false"
  when some_var == "pink elephant" 
    puts "To make it true we need to replace pink elephant with \"false\" like if some_var == \"false\""
    ## To make it true we need to change the value of another_var to nil like another_var = nil
  when another_var.nil? ##Value of variable another_var is "nil" (string) so this method will return false
    puts "To make it true we need to change the value of another_var to nil like another_var = nil"
    ## To make it true  we need to replace false with "false" or voice versa 
  when some_var == "false" ## Value of some_var is "false" (string) and "false"(string) is not equal to false (boolean) so this condition will fail 
    puts "To make it true  we need to replace false with \"false\" or voice versa "
  else 
    puts "I guess nothing matched.. But why?"
end

another_var = "nil"

case
    ## The value of the var(some_var) is "false" litral string and the value this variable is compared to is "pink elephant"  so they are not equal and that's why this condition will fail
    ## To make it true we need to replace pink elephant with "false" like if some_var == "false"
  when some_var == "pink elephant" 
    puts "To make it true we need to replace pink elephant with \"false\" like if some_var == \"false\""
    ## To make it true we need to change the value of another_var to nil like another_var = nil
  when another_var.nil? ##Value of variable another_var is "nil" (string) so this method will return false
    puts "To make it true we need to change the value of another_var to nil like another_var = nil"
    ## To make it true  we need to replace false with "false" or voice versa 
  when some_var == "false" ## Value of some_var is "false" (string) and "false"(string) is not equal to false (boolean) so this condition will fail 
    puts "To make it true  we need to replace false with \"false\" or voice versa "
  else 
    puts "I guess nothing matched.. But why?"
end