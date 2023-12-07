def task_with_exception
  raise "An error occurred"
end

def start_thread(index, attempt = 0, max_attempts = 3, threads_array)
  thread = Thread.new do
    begin
      # Raise an exception only on the first attempt of task 1
      task_with_exception if index == 1 && attempt == 0

      puts "Task #{index} completed successfully."
    rescue => e
      puts "Caught exception in thread #{index}: #{e.message}"

      if attempt < max_attempts
        puts "Restarting task #{index}... Attempt #{attempt + 1}"
        start_thread(index, attempt + 1, max_attempts, threads_array)
      else
        puts "Maximum attempts reached for task #{index}."
      end
    end
  end

  threads_array << thread
end

all_threads = []
3.times { |i| start_thread(i, 0, 3, all_threads) }
all_threads.each(&:join)
