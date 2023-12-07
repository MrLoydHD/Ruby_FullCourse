=begin

=end

class Hotel
  def initialize
    # Inicializar recursos que precisam de sincronização
  end

  def processar_reserva(nome_cliente, quarto)
    puts "Iniciando reserva para #{nome_cliente} no quarto #{quarto}..."
    sleep(2) # Simula o tempo de processamento
    puts "Reserva concluída para #{nome_cliente} no quarto #{quarto}."
    # Implementar lógica de sincronização (se necessário)
  end
end

# Código principal
if __FILE__ == $0
  hotel = Hotel.new

  # Iniciar threads para processar reservas
  # Exemplo: Thread.new { hotel.processar_reserva("Cliente1", 101) }
  # Lembre-se de iniciar várias threads para simular concorrência

  # Aguardar todas as threads terminarem
  # Dica: Você pode usar Thread.join aqui
end
