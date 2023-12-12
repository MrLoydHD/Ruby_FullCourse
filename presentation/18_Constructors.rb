class Book
     @@total_books = 0 # Acessivel a todas as instâncias da classe

     attr_accessor :title, :author

     def initialize(title, author)
          @title = title
          @author = author
          @@total_books += 1 # Incrementa o contador de livros a cada nova instância
     end

     def readBook()
          puts "Reading #{self.title} by #{@author}"
     end

     # Método de classe para obter o total de livros
     def self.total_books
         @@total_books
     end
end

book1 = Book.new("Harry Potter", "JK Rowling")
book2 = Book.new("Lord of the Rings", "Tolkien")
 # book1.title = "Half-Blood Prince" # Esta linha está comentada, mas pode ser descomentada para mudar o título do livro

puts book1.title # Mostra o título do livro
puts Book.total_books # Mostra o total de livros criados (1 neste caso)
