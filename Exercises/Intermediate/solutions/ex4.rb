require 'thread'

class Hotel
  def initialize
    # Usando Mutex para sincronização
    @lock = Mutex.new
  end

  def processar_reserva(nome_cliente, quarto)
    @lock.synchronize do
      puts "Start reservation for #{nome_cliente} in room #{quarto}..."
      sleep(2) # Simula o tempo de processamento
      puts "Reservation completed for #{nome_cliente} in room #{quarto}."
    end
  end
end

# Código principal
if __FILE__ == $0
  hotel = Hotel.new

  threads = []
  threads << Thread.new { hotel.processar_reserva("Client1", 101) }
  threads << Thread.new { hotel.processar_reserva("Cliente", 102) }
  threads << Thread.new { hotel.processar_reserva("Cliente", 103) }

  # Aguardar todas as threads terminarem
  threads.each(&:join)
end
