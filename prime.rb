def prime?(n)
n = n.abs
# the above line exist to convert negative values into positive values
#since negative/positive doesn't matter with absolute values
prime =* (2..(n - 1))
  if n == 1 || n == 0
# my code passes 1 and 0 as true. to deal with this i've made a base case so
# that it will always return false for these two values. 
    return false
   end
  for d in prime
   if (n % d) == 0
    return false
   end
  end
  return true
end
