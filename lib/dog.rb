class Dog
    attr_accessor :name

    def initialize(name)
        @name = name
    end
end

fido = Dog.new("Fido")
snoopy = Dog.new("Snoopy")
lassie = Dog.new("Lassie")
