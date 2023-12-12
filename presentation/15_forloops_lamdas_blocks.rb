for index in 0..5
    puts index
end

5.times do |index|
    puts index
end

lucky_nums = [4, 8, 15, 16, 23, 42]
for lucky_num in lucky_nums
    puts lucky_num
end

lucky_nums.each do |lucky_num|
     puts lucky_num
end


#Uso De lamda

# Definindo um lambda
print_number = lambda { |number| puts number }

# Usando o lambda com o método 'times'
5.times do |index|
  print_number.call(index)
end

# Usando o lambda com um array
lucky_nums = [4, 8, 15, 16, 23, 42]
lucky_nums.each do |lucky_num|
  print_number.call(lucky_num) # Call serve para chamar a funcão lambda
end
