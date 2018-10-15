#Blocks Are Interesting
#{} brackets are used for single line blocks
#do end is used for multiline blocks


                                #block with default methods

#single line

3.times { puts "Hello"}

#multiple lines

3.times do 
    puts "hello"
end

#with parameters

3.times do |i| 
    puts i
end

                                    #Block With Custom Methods Implicit

def block_implicit
    return yield if block_given?
    "no block is given"
end

puts block_implicit {puts "Block parameters"}

                                    #Block With Custom Methods Explicit
                                    #Use & operator with the last parameter

def block_explicit(&explct)
    unless explct.nil?
      explct.call
    end
end

block_explicit {puts "Hello Explicit"}

                                    

