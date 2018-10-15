class LineAnalyzer
  
    attr_reader :highest_wf_count,:highest_wf_words,:content,:line_number
    
    
    def initialize(line_of_text,line_number)
      @content = line_of_text
      @line_number = line_number
      calculate_word_frequency
    end
  
    def calculate_word_frequency()
    
      @highest_wf_words=[]
      @highest_wf_count=0
      word_frequency=Hash.new(0) 
      arr=@content.split
      arr.each do |word|
        word_frequency[word.downcase]+=1
        if @highest_wf_count < word_frequency[word.downcase]
          @highest_wf_count=word_frequency[word.downcase]
        end
      end
  
      word_frequency.each_pair do |key,val|
          
          if val == @highest_wf_count
            @highest_wf_words << key
          end
          
      end
    end
  end

obj=LineAnalyzer.new("This is a line Line must be correct and this will impact on your grades",1);
puts obj.highest_wf_words
puts obj.highest_wf_count
