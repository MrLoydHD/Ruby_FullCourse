require 'socket'

class ChatClient
  def initialize(hostname, port)
    @hostname = hostname
    @port = port
  end

  def start
    @socket = TCPSocket.open(@hostname, @port)
    puts "Conectado ao servidor de chat no #{@hostname}:#{@port}"

    listen_thread = Thread.new { listen_for_messages }
    send_thread = Thread.new { send_messages }

    listen_thread.join
    send_thread.join
  end

  private

  def listen_for_messages
    loop do
      message = @socket.gets.chomp
      puts message
    end
  rescue IOError
    puts "Conexão com o servidor perdida."
    exit
  end

  def send_messages
    loop do
      message = $stdin.gets.chomp
      @socket.puts message

      break if message == "/quit"
    end

    @socket.close
  end
end

# Para iniciar o cliente
hostname = 'localhost' # ou o endereço IP do seu servidor
port = 3000            # a mesma porta que o servidor está usando
ChatClient.new(hostname, port).start
