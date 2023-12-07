require 'socket'

hostname = 'localhost'
port = 3000

socket = TCPSocket.open(hostname, port)

socket.puts "Hello from the client!"
socket.close
