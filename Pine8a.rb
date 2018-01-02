# Exercise 8.3a
# Input a list to create an array. 
# Stop if nothing entered and <Enter> pressed
# Print sorted list

list = []
x = ''
while x
x = gets.chomp
break if x.empty?
  list.push x
end
list.sort!
puts list.join(', ')



