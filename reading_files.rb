File.open("exployees.txt", "r") do |file|
   # puts file.read.include? "Andy"
    for line in file.readlines
        puts line.upcase
    end

end