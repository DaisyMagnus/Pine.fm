counter = 99
while counter >= 1
  puts counter.to_s + "bottles of beer on the wall. Take one down and pass it around..."
  puts (counter - 1).to_s + "bottles of beer on the wall."
  counter = (counter - 1)
  if counter == 1
    puts counter.to_s + "bottle of beer on the wall. Take it down and pass it around...No bottles of beer on the wall!"
    break
  end
end
