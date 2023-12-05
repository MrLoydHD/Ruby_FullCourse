=begin
Comlete the implementation of the LogEntry and LogAnalyzer classes according to the instructions below and the example of use.
The LogEntry class should have the following attributes:
- date: the date of the log entry
- time: the time of the log entry
- operation: the type of operation
- message: the message of the log entry
The LogAnalyzer class should have the following attributes:
- entries: an array of LogEntry instances
The LogAnalyzer class should have the following methods:
- initialize: reads a log file and creates instances of LogEntry for each valid line
- parse_log_line: parses a log line and returns an instance of LogEntry
- filter_by_operation: filters entries by type of operation
- create_filter_methods: dynamically creates methods for each type of operation
- summarize_operations: generates a summarised report of the operations
- sort_by_datetime: sorts the entries by date and time
=end

class LogEntry
  attr_reader :date, :time, :operation, :message

  def initialize(date, time, operation, message)
    @date = date
    @time = time
    @operation = operation
    @message = message
  end

  def to_s
    "[#{@date} #{@time}] #{@operation}: #{@message}"
  end

  # TODO: Implement the 'is_type?' method
  # This method should check if the operation type of the log entry matches the specified type.
end

class LogAnalyzer
  attr_reader :entries

  def initialize(file_name)
    @entries = read_log_file(file_name)
    create_filter_methods
  end

  # TODO: Implement the log file reading and analysis
  # This function should read a log file and create instances of LogEntry for each valid line.
  def read_log_file(file_name)
    # ...
  end

  # TODO: Implement the 'parse_log_line' function
  # This function should parse a log line and return an instance of LogEntry.
  def parse_log_line(line)
    # ...
  end

  # TODO: Implement the 'filter_by_operation' function
  # This function should filter entries by type of operation.
  def filter_by_operation(type)
    # ...
  end

  # TODO: Implement the 'create_filter_methods' function
  # This function should dynamically create methods for each type of operation.
  def create_filter_methods
    # ...
  end

  # TODO: Implement the 'summarize_operations' function
  # This function should generate a summarised report of the operations.
  def summarize_operations
    # ...
  end

  # TODO: Implement the 'sort_by_datetime' function
  # This function should sort the entries by date and time.
  def sort_by_datetime
    # ...
  end
end

# Example of use

log_file = "exemplo_log.log"

# TODO: Create an instance of LogAnalyzer and use its methods to analyse the log file.
# ...


puts "Entries sorted by datetime:"

puts "\nError logs:"

puts "\nOperations summary:"

puts "\nError logs (using dynamic method):"

puts "\nWarning logs (using dynamic method):"
