def prime?(p)
  if p <= 1
    return FALSE
  end  
  for i in 2..(p-1)
    if (p % i) == 0
    return FALSE
  end 
end
    return TRUE
end 



#i want to see if x is prime
# can test that by seeing if x can be divided by any integer between 1 and 
#x-1 and return an integer
#if any number in that range 1...x-1 returned is an integer, then x is not a prime number
#if iterating over that range doesn't return any integers, x is a prime number