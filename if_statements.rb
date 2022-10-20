# puts "Enter a number:"
# temperature = gets.chomp

# if (temperature.to_i > 50) 
#     puts "Hot"
# elsif (temperature.to_i > 30)
#     puts "Mild"
# else 
#     puts "Cool"
# end

# ismale = true
# istall = false

# if ismale && istall
#     puts "Male and tall"
# elsif ismale || istall
#     puts "Male or tall"
# elsif ismale && !istall
#     puts "Male and not tall"
# end


def find_max(num1, num2, num3) 
    if num1 >= num2 and num1 >= num3
        puts num1
        num1
    elsif num2 >= num1 and num2 >= num3
        puts num1
        num2
    else
        puts num3
        num3
    end
end

find_max(2, 3, 4)


