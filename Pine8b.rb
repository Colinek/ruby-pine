# Exercise 8.3b
# Create a formatted contents page
# Usign an Array and Methods

contents = ['Getting Started','1', 'Numbers', '9', 'Letters','13', 'Strings', '27', 'Arrays', '35', 'Exercises', '48']
line_width = 80
puts ''
puts('Table of Contents'.center(line_width))
puts ''
x = contents.length/2
y = 0
for i in 1..x
  print( ('Chapter ' + i.to_s).ljust(line_width/3) + (contents[y]).center(line_width/3) )
  y += 1
  puts ('Page ' + contents[y]).rjust(line_width/3)
  y += 1
end
