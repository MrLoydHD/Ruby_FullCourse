require 'thread'

class Hotel
  def initialize
    # Usando Mutex para sincronização
    @lock = Mutex.new
  end

  def processar_reserva(nome_cliente, quarto)
    @lock.synchronize do
      puts "Iniciando reserva para #{nome_cliente} no quarto #{quarto}..."
      sleep(2) # Simula o tempo de processamento
      puts "Reserva concluída para #{nome_cliente} no quarto #{quarto}."
    end
  end
end

# Código principal
if __FILE__ == $0
  hotel = Hotel.new

  threads = []
  threads << Thread.new { hotel.processar_reserva("Cliente1", 101) }
  threads << Thread.new { hotel.processar_reserva("Cliente2", 102) }
  threads << Thread.new { hotel.processar_reserva("Cliente3", 103) }

  # Aguardar todas as threads terminarem
  threads.each(&:join)
end
