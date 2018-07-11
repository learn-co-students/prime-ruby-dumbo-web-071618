# Add  code here!

#if a number is divisible by either 2 3 4 5 and it is 0 it will give non prime number
  #if it is not divisible by those then it is prime
  # all? iterate through array and will see if each follows condition
  #.to_a - anything to array

def prime?(n)
  if n <= 1
    return false
  else
    (2...n).to_a.all? do |i|
    n % i != 0
    end
  end
end
