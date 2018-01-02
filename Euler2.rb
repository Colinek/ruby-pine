def fib_upto(max)
  i1, i2 = 1, 1
  x = 0
  while i1 <= max
    yield i1
     if i1 % 2 == 0
     
     x = x + i1
     print 'Me: '
     puts x
     end
    i1, i2 = i2, i1+i2
    
  end
   
   
end

fib_upto(4000000) {|f| print f, " "}
