# Exercise 7.5b
# DEAF Grandma!

speaks =''

while speaks != "BYE"
 speaks = gets.chomp
 year = 1930 + rand(20)
  if speaks == speaks.upcase
   puts "Not since " +year.to_s
  else puts "SPEAK UP - I'M DEAF!"
  end
end