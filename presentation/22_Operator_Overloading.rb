=begin
  Let's create a Point class that represents a point in a two-dimensional plane. We will overload several operators to allow for the addition and subtraction of points, as well as the comparison of equality between them
=end


class Point
  attr_accessor :x, :y

  def initialize(x, y)
    @x, @y = x, y
  end

  # Overloading the '+' operator to add two points
  def +(other)
    Point.new(@x + other.x, @y + other.y)
  end

  # Overloading the '-' operator to subtract two points
  def -(other)
    Point.new(@x - other.x, @y - other.y)
  end

  # Overloading the '==' operator for comparing two points
  def ==(other)
    @x == other.x && @y == other.y
  end

  # String representation for easy visualization
  def to_s
    "(#{@x}, #{@y})"
  end
end

point1 = Point.new(2, 3)
point2 = Point.new(5, 7)

puts "Point1: #{point1}"
puts "Point2: #{point2}"

point_sum = point1 + point2
puts "Sum of Points: #{point_sum}"

point_difference = point1 - point2
puts "Difference of Points: #{point_difference}"

puts "Is Point1 equal to Point2? #{point1 == point2}"
