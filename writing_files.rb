File.open("exployees.txt", "r+") do |file|
    file.readline
    file.write("overrriden")
end