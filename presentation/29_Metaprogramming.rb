=begin
Explanation:
define_method_with_logic is a class method that takes the name of the method to be defined and a block of code that represents the logic for that method.
When Product.define_method_with_logic is called, it defines a new method in the Product class that can be used by all its instances.
This is a clear example of metaprogramming, as the code is modifying the class structure at runtime by defining a new method based on provided logic.
=end

class Product
  def initialize(name, price)
    @name = name
    @price = price
  end

  # Method to add a method with custom logic
  def self.define_method_with_logic(method_name, &block) # &block is a Proc object that represents the logic for the method
    define_method(method_name, &block)
  end
end

# Dynamically adding a discount method
Product.define_method_with_logic :apply_discount do |percentage| # The block of code is the logic for the method do |percentage| ... end
  @price -= @price * percentage / 100.0
end

# Testing
product = Product.new("Mug", 10.0)
puts product.apply_discount(10) # Should apply a 10% discount and print 9.0
