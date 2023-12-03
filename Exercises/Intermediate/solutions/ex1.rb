def filter_even(arr)
    arr.select { |num| num.even? }
end

numbers = [1, 2, 3, 4, 5, 6]
puts filter_even(numbers) # Expected output: [2, 4, 6]