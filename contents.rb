line_width = 60

var = "Table of Contents"
var1 = "Chapter 1: Getting Started"
var2 = "Chapter 2: Numbers"
var3 = "Chapter 3: Letters"
page1 = "page 1"
page9 = "page 9"
page13 = "page 13"

puts(var.center(line_width))
puts(var1.ljust(line_width/2) + page1.rjust(line_width/2))
puts(var2.ljust(line_width/2) + page9.rjust(line_width/2))
puts(var3.ljust(line_width/2) + page13.rjust(line_width/2))
