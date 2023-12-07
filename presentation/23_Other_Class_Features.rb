=begin
Class Constants: GENRES is a constant array that holds different genres of books. It's frozen to prevent modifications.
Freezing Objects: The freeze_book method freezes the instance of Book, making it immutable. Any attempt to modify the book after freezing results in an error.
Allocate: The create_with_allocate class method creates a new Book instance without calling initialize, using allocate. It then manually sets the title and author.
=end

class Book
  # Class Constant
  GENRES = ["Fiction", "Non-Fiction", "Fantasy", "Biography"].freeze

  attr_accessor :title, :author

  def initialize(title, author)
    @title = title
    @author = author
  end

  # Instance method to freeze the book
  def freeze_book
    self.freeze
  end

  # Class method to create an instance using allocate
  def self.create_with_allocate(title, author)
    book = allocate
    book.title = title
    book.author = author
    book
  end
end

# Using the class
book1 = Book.new("1984", "George Orwell")
puts "Book1: #{book1.title}, #{book1.author}"

# Freezing the book
book1.freeze_book
begin
  book1.title = "Animal Farm"  # This will raise an error
rescue => e
  puts "Error: #{e}"
end

# Creating a book using allocate
book2 = Book.create_with_allocate("To Kill a Mockingbird", "Harper Lee")
puts "Book2: #{book2.title}, #{book2.author}"

# Accessing the Class Constant
puts "Book Genres: #{Book::GENRES.join(', ')}"
