nums = [1,2,3,4,5,6,7,8,9]

begin
    lucky_nums["dog"]
rescue ZeroDivisionError
    puts "Division error"
rescue TypeError => e
    puts e
end