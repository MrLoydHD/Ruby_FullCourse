=begin
    begin
    # -
    rescue OneTypeOfException
    # -
    rescue AnotherTypeOfException
    # -
    else
    # Other exceptions
    ensure
    # Always will be executed
    end
=end

begin
    # puts bad_variable
    num = 10/0
rescue ZeroDivisionError
    puts "Error"
rescue
    puts "All other errors"
else
    puts "No errors"
ensure
    puts "Always executed"
end

raise "Made Up Exception" # raise come first then any message
