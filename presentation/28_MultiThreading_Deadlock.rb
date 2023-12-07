=begin
Uma maneira de evitar deadlock é garantir que todos os mutexes sejam sempre adquiridos na mesma ordem por todas as threads.
Isso elimina a possibilidade de um impasse, pois não haverá uma situação em que uma thread esteja segurando
um recurso que outra thread precisa enquanto espera por um recurso que a segunda thread está segurando.
=end


require 'thread'

mutex1 = Mutex.new
mutex2 = Mutex.new

thread1 = Thread.new do
  mutex1.synchronize do
    sleep 1
    mutex2.synchronize do
      # Trabalho a ser feito após adquirir ambos os mutexes
      puts "Thread 1 working"
    end
  end
end

thread2 = Thread.new do
  mutex1.synchronize do
    mutex2.synchronize do
      sleep 1
      # Trabalho a ser feito após adquirir ambos os mutexes
      puts "Thread 2 working"
    end
  end
end

# Aguarda ambas as threads terminarem
thread1.join
thread2.join
