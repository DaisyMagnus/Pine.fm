array = []
while true
  input = gets.chomp
  if input != input.upcase
    puts "Huh?! Speak up, sonny!"
  elsif input == input.upcase && input != "BYE"
    puts "No, not since " + (rand(1930..1950)).to_s + "!"
  else input == "BYE"
    array << input
    if array.count == 3
      puts "BYE, DEAR!"
      break
    else
      puts "No, not since " + (rand(1930..1950)).to_s + "!"
    end
  end
end
