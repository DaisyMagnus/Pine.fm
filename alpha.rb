puts "Please type in as many words as you want, one word per line. When you are
done, press Enter on an empty line."
array = []

while true
  input = gets.chomp
  if input == ''
    break
  else
    array << input
  end
end

puts array.sort!
