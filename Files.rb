#File Reading and File Writing With Exception Handling And Foreach

if File.exist? "SomeFile.txt"
    File.foreach('SomeFile.txt') do |line|
        puts line
        p line
        p line.chomp # chops off the \n frome the string
        p line.split # Split the words into arrays
    end
end

begin
    File.foreach("Some.txt") do |line|
        puts line
    end

rescue Exception => exception
   puts exception.message

    
end

begin
    File.open("NewFile.txt","w") do |line|
        line.puts "First Line"
        line.puts "Second Line"
    end
rescue => e
    e.message
end