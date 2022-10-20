#guessing game with while loops

secret_word = "Nairobi"
guess = ""
count = 0
count_limit = 3
out_of_guesses = false

while guess != secret_word && !out_of_guesses
    if count <= count_limit
        puts "Enter a new word:"
        guess = gets.chomp
        count += 1
    else
    out_of_guesses = true
    end
end

if out_of_guesses
    puts "You lost!"
else
    puts "You won!"
end