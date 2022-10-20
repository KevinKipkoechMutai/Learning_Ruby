def pow(base_num, power_num)
    result = 1

    power_num.times do |index|
        result *= base_num
    end

    result
end

puts pow(2, 3)