class WordCounter
    def initialize(file_path)
      @file_path = file_path
    end
  
    def count_words
      word_counts = Hash.new(0)
  
      File.foreach(@file_path) do |line|
        words = line.downcase.scan(/\b\w+\b/)
        words.each { |word| word_counts[word] += 1 }
      end
  
      word_counts
    end
end
  
counter = WordCounter.new("file.txt")
word_counts = counter.count_words

word_counts.each do |word, count|
puts "#{word}: #{count}"
end