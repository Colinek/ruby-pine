# Exercise 7.5c
# Leap Years
year = 0

while year != 1
  print "Enter the year: "
  year = (gets.chomp).to_i
  if year %400 == 0
    puts "Leap year!"	
  elsif year % 4 != 0  || year % 100 == 0
    puts "Not a leap year!"
  else 
    puts "Leap year!"
  end
end