class Person
    attr_reader :name, :age, :language
    def initialize(name, age)
        @name = name
        @age = age
        @language = "english"


    end
    def celebrate_birthday
        @age = age + 1
    end
end

person1 = Person.new("Steve", 39)

p person1

p person1.name

person1.celebrate_birthday

p person1.age

person2 = Person.new("Seth", 22)

p person2

person2.celebrate_birthday
person2.celebrate_birthday

p person2.age 

