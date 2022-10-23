#creating a class
class Point
    #attr_accessor: mutable classes
    #attr_reader: immutable classes
    
    #initializing
    def initialize(x, y)
        @x, @y = x, y
    end

    #method
    def to_s
        "(#{@x}, #{@y})"
    end

    def x
        @x
    end

    def x=(value)
        @x = value
    end

    def y
        @y
    end

    def y=(value)
        @y = value
    end
end

#instantiating a point
p = Point.new(1,2)

puts p

