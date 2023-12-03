=begin 
Write a Ruby program that reads a text file and counts the number of occurrences of each word. 
Display the word count for each word
=end

# Tip: https://www.rubyguides.com/2015/05/working-with-files-ruby/
# Tip: https://www.rubyguides.com/2019/05/ruby-regex/

class WordCounter
    def initialize(file_path)
      @file_path = file_path
    end
  
    def count_words
      # TODO: implement the method according to the instructions above
    end
end
  
counter = WordCounter.new("file.txt")
word_counts = counter.count_words

word_counts.each do |word, count|
puts "#{word}: #{count}"
end
  