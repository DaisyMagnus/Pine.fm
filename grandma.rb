while true
  input = gets.chomp
  if input != input.upcase
    puts "Huh?! Speak up, sonny!"
  elsif input == input.upcase && input != "BYE"
    puts "No, not since " + (rand(1930..1950)).to_s + "!"
  end
  if input == "BYE"
    puts "BYE, DEAR!"
    break
  end
end
