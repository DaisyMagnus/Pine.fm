
def numeral (num)
  array = []
  if num >= 1000
    a = "M"*(num/1000) #2
    b = num % 1000 #15
    c = "C"*(b/100) #0
    d = b % 100 #0
    e = "L"*(d/50) #0
    f = d % 50 #0
    g = "X"*(f/10) #1
    h = f % 10
    i = "V"*(h/5)
    j = h % 5
    k = "I"*j
  else
    puts "Blah"
  end
   array.push(a)
   array.push(c)
   array.push(e)
   array.push(g)
   array.push(i)
   array.push(k)
   puts array.join
end

numeral(1996)
numeral(1051)
numeral(5199)
numeral(2115)
