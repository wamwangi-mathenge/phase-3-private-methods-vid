class Bartender

    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def intro
        "Hello, my name is #{self.name}"
    end
end

phil = Bartender.new("Phil")
puts phil.intro