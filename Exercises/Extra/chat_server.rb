require 'socket'

class ChatServer
  def initialize(port)
    @server = TCPServer.new(port)
    @port = port
    @clients = []
  end

  def run
    puts "Chat server running on port #{@port}..."
    loop do
      client = @server.accept
      @clients << client
      Thread.new { handle_client(client) }
    end
  end

  def self.define_chat_command(command_name, &block)
    define_method("cmd_#{command_name}") do |*args, sender|
      instance_exec(*args, sender, self, &block)  # Passa 'self' para o bloco
    end
  end

  private

  def handle_client(client)
    loop do
      msg = client.gets.chomp
      if msg.start_with?("/")
        handle_command(msg, client)
      else # Broadcast message
        broadcast_message(msg, client)
      end
    end
  rescue StandardError
    @clients.delete(client)
    client.close
    puts "Client disconnected"
  end

  def broadcast_message(msg, sender)
    @clients.each do |client|
      client.puts msg unless client == sender
    end
  end

  def handle_command(msg, sender)
    command, *args = msg[1..].split(" ")
    method_name = "cmd_#{command}"

    if respond_to?(method_name)
      send(method_name, *args, sender)
    else
      sender.puts "Unknown command: #{command}"
    end
  end
end

# Para iniciar o servidor
port = 3000
ChatServer.new(port).run

# Definir comandos
ChatServer.define_chat_command("help") do |*args, sender, server|
  sender.puts "Available commands:"
  sender.puts "/help - Show this help message"
  sender.puts "/shout - Capitalize and broadcast a message"
  sender.puts "/quit - Disconnect from the server"
end

ChatServer.define_chat_command("quit") do |*args, sender, server|
  sender.puts "Bye!"
  sender.close
end

ChatServer.define_chat_command("shout") do |*args, sender, server|
  msg = args.join(" ").upcase
  server.broadcast_message(msg, sender)
end
