greeting = "Hello"
#indexes:   01234

puts greeting.length # returns the length of the string
puts greeting[0] # returns the character at the index 0
puts greeting.include? "llo" # returns true if the string contains the substring
puts greeting.include? "z" # returns false if the string does not contain the substring
puts greeting[1,3] # returns the substring starting at index 1 and ending at index 3
