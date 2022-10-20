puts "Enter your name:"
name = gets.chomp
puts "Enter your age:"
age = gets.chomp

puts "Hello #{name}. You're #{age}!"

puts "Enter the first number:"
num1 = gets.chomp.to_f
puts "Enter the second number:"
num2 = gets.chomp.to_f

puts "The sum of #{num1} and #{num2} is #{num1 + num2}"