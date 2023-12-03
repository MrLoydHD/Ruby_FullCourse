begin
    # puts bad_variable
    num = 10/0
rescue ZeroDivisionError
    puts "Error"
rescue
    puts "All other errors"
end

raise "Made Up Exception"
