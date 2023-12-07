require 'socket'

server = TCPServer.new('localhost', 3000)

puts "Server is running on port 3000..."

while (session = server.accept)
  message = session.gets
  puts "Message received: #{message}"

  session.close
end
