puts "Name a year. Any year."
num1 = gets.chomp.to_i
puts "Great. Give me another year, at least 100 years after."
num2 = gets.chomp.to_i

while num1 != num2
  if (num1 % 4 == 0) && (num1 % 100 != 0)
    puts num1.to_s + " is a leap year."
  elsif (num1 % 4 == 0) && (num1 % 100 == 0) && (num1 % 400 == 0)
    puts num1.to_s + " is a leap year."
  else
    puts num1.to_s + " is not a leap year."
  end
  num1 = num1 + 1
end
