puts 'What\'s your favorite number?'
num = gets.chomp
num_as_integer = num.to_i
better_num = (num_as_integer + 1).to_s
puts 'So, you\'re fav number is ' + num + '?'
puts 'No, a better number is ' + better_num + '!'
