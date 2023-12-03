class Person
    attr_accessor :name, :age
    def initialize(name, age)
        @name = name
        @age = age
    end

    def is_adult?
        @age >= 18
    end
end

person = Person.new("John", 20)
puts person.is_adult? # Should return true