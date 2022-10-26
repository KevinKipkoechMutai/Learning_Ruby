require 'pry'
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

    def self.print_all
        self.all.each do |person|
            puts person.name
        end
    end

    def intro
        "Hello, my name is #{self.name}"
    end

    def make_drink
        @cocktail_ingredients = []
        choose_liquor
        choose_mixer
        choose_garnish

        mixture = @cocktail_ingredients.each do |ingredient|
            puts ingredient
        end
        "Here is your drink. It contains #{mixture}"
    end
    private
    def choose_liquor
        @cocktail_ingredients << "whiskey"
    end

    def choose_mixer
        @cocktail_ingredients << "vermouth"
    end

    def choose_garnish
        @cocktail_ingredients << "olives"
    end
end

phil = Bartender.new("Phil")


binding.pry