def add_two (num)
    puts num + 2
end

add_two(3)


def say_hi(name = "you", age= 5)
    puts "Hello #{name}. You are #{age.to_s} years old."
end

say_hi("Kevin", 26)


def cube (num)
    num * num * num, num
end

puts cube (3)[0]