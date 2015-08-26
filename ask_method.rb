def ask (question)
  while true
    puts question
    input = gets.chomp.downcase
      if input == 'yes'
        break
      else
        puts 'Please answer \'yes\' or \'no\'.'
        break
      end
  end
end

ask ("What's your favorite food?")
ask ("Do you like tacos?")
ask ("Do you like ice-cream?")
