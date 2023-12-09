=begin
Implement a program that simulates a hotel reservation system.
The program should read a text file containing a list of clients and rooms to be reserved.
Each line in the file contains the client's name and the room number, separated by a space.
The program should create a thread for each reservation and process the reservations in parallel.
Each thread should print a message indicating the start and end of the reservation processing.
The program should wait for all threads to finish before terminating.

Example input file:
Cliente1 101
Cliente2 102
Cliente3 103

Example output:
Start reservation for Cliente1 in room 101...
Start reservation for Cliente2 in room 102...
Start reservation for Cliente3 in room 103...
Reservation completed for Cliente1 in room 101.
Reservation completed for Cliente2 in room 102.
Reservation completed for Cliente3 in room 103.
=end

class Hotel
  def initialize
    # Initialize synchronization objects
  end

  def processar_reserva(nome_cliente, quarto)
    puts "Start reservation for #{nome_cliente} in room #{quarto}..."
    sleep(2) # Simulate processing time
    puts "Reservation completed for #{nome_cliente} in room #{quarto}."
    # Implement reservation processing here
  end
end

# Code to run
if __FILE__ == $0
  hotel = Hotel.new

  # Initialize threads and start processing
  # Exemple: threads << Thread.new { hotel.processar_reserva("Cliente1", 101) }
  # Remember to use synchronization objects

  # Wait for all threads to finish
  # Tip: use the 'join' method
end
