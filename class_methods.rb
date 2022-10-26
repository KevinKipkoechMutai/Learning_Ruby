require 'pry'

class Coffee
    attr_reader :name
    attr_accessor :price, :ingredients

    @@all = []
    def initialize(name, price = 2.5)
        @name = name
        @price = price
        @ingredients = []
        #@tally = 0
        @@all << self
    end

    def self.all
        @@all
    end

    def self.tally
        @@tally
    end

    def count
        @@tally += 1
    end

    def add_ingredient(ingredient)
        @ingredients << ingredient
    end
end

c1 = Coffee.new("black", 1.50)
c2 = Coffee.new("white")

binding.pry