puts "Enter your name: "
name = gets                             #.chomp
puts "Hello #{name}, how are you"

puts "Enter first num: "
num1 = gets.chomp # removes the new line character
puts "enter second num: "
num2 = gets.chomp
puts num1.to_f + num2.to_f