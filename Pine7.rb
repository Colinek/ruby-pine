# Exercise 7.5
bottles = 99
while bottles > 0
 puts bottles.to_s+" bottles of beer on the wall"
 puts bottles.to_s+" bottles of beer."
 puts "You take one down and pass it around,"
 bottles -= 1
 puts bottles.to_s+" bottles of beer on the wall"
 puts ''
end