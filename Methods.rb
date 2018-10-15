
#Simple Medthods Definition
#No Parentheses Required
# Without Parentheses


def my_function
    puts "First Function"
end

#With Parentheses(Option For Readability)

def my_function_with_parentheses()
    puts "Function with parentheses"
end

#With parameters
def function_parameters a,b
    puts a+b
end

#Default Arguments

def sum a=4,b=5
    return a+b;
end

puts sum
puts sum 10,30

#Splat use * with the last or even the middle parameter

def splat_para(a,b,*c,d,e)
    c.max + a + b + d+ e
end

puts splat_para 1,2,3,4,5,6,7,8

my_function
my_function_with_parentheses()
function_parameters 5,10
function_parameters(5,12)   
