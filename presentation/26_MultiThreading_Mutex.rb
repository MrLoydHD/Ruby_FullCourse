require 'thread'

class Counter
  attr_reader :count

  def initialize
    @count = 0
    @lock = Mutex.new
  end

  def increment
    @lock.synchronize do
      @count += 1
      puts "Current count: #{@count}" #race condition
    end
  end
end

counter = Counter.new
threads = 10.times.map do
  Thread.new do
    puts "New Thread Created - Start Counting"
    100.times {
      counter.increment
    }
  end
end

threads.each(&:join)
puts "Total count: #{counter.count}"
