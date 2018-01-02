# Exercise 7.5c
# Leap Years
 year = 0
print "Enter the start year: "
 byear = (gets.chomp).to_i
print "Enter the end year: "
 eyear = (gets.chomp).to_i

range = eyear - byear

while range > 0
  if byear % 4 != 0  || byear % 100 == 0
    num = byear % 4
  else 
  	num = 0  
  end
  puts (byear-num) + 4
    byear += 4
    range -= 4
end