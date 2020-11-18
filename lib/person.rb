class Person
    attr_accessor :fname, :lname
    attr_reader :age, :occupation


    def initialize(fname, lname, age)
        @fname = fname
        @lname = lname
        @age = age
        @occupation = "Computer Science"
    end
end

adele_goldberg = Person.new("Adele", "Goldberg", 75)
alan_kay = Person.new("Alan", "Kay", 80)
