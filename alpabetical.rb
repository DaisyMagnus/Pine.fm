array = []
puts "Please type in as many words as you want, one word per line. When you are
done, press Enter on an empty line."
input = gets.chomp

while input != " "
  array << input
    if input != " "
      puts "here are your words"
    end
end
