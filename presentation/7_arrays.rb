lucky_numbers = [4, 8, "fifteen", 16, 23, 42.0]
#       indexes  0  1       2      3   4   5

lucky_numbers[0] = 90
puts lucky_numbers[0] # 90
puts lucky_numbers[1] # 8
puts lucky_numbers[-1] # 42.0

puts "\n\n"
puts lucky_numbers[2,3] # starts and index 2 and returns 3 elements
puts "\n\n"
puts lucky_numbers[2..4] # starts at index 2 and returns all elements up to index 4
puts "\n\n"

puts lucky_numbers.length
