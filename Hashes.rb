#Hashes also called assosiated arrays
#indexed collection of references to objects
#index can by anything
# create using {} or Hash.new
#Hash.new(parameter) parameter can be anything if you call any index which do not have any value the parameter will be returned back
word_frequency = Hash.new(0) #with parameter
a=["word","word","second","second","second","third","third","third","third"]
a.each do |val|
    word_frequency[val.downcase] +=1
end

p word_frequency
val_old=0
val_max=0
word_frequency.each_pair do |key,val|
    
    if val_old < val
        val_max=val
    end
    val_old=val
end

puts val_max

#Hash another way
family_tree = {"key"=>"value","key2"=>"value2",key3:"Value3",:key4=>"val4"}
p family_tree
puts family_tree[:key3]
puts family_tree[:key4]
puts family_tree["key"]
#confusing thing 
#puts {"this" => "is confusing for ruby"}  you will get syntax error
#you can use
puts ({"this"=>"is ok"})
puts this:"is ok too"
puts :this=>"is ok too"