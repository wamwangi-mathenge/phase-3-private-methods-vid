class Bartender

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def intro
        "Hello, my name is #{self.name}!"
    end
end

phil = Bartender.new("Phil")
puts phil.intro