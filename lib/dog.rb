class Dog
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end

    attr_reader :name, :breed

end