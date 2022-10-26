require 'pry'

class Box
    attr_accessor :width, :height
    def initialize(w, h)
        @width, @height = w, h
    end

    def area
        @width.to_f * @height.to_f
    end

    def set_width=(value)
        @width = value
    end

    def set_height=(value)
        @height = value
    end
end
box = Box.new(5, 5)

binding.pry