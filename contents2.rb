line_width = 60
array = []
var = "Table of Contents"
var1 = "Chapter 1: Getting Started"
var2 = "Chapter 2: Numbers"
var3 = "Chapter 3: Letters"
page1 = "page 1"
page9 = "page 9"
page13 = "page 13"

array.push(var, var1, var2, var3, page1, page9, page13)
puts array[0].center(line_width)
puts array[1].ljust(line_width/2) + array[4].rjust(line_width/2)
puts array[2].ljust(line_width/2) + array[-2].rjust(line_width/2)
puts array[3].ljust(line_width/2) + array[-1].rjust(line_width/2)
