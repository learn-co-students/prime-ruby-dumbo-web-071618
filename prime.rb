require "pry"

def prime?(int)
  
  if int == -1 || int == 0 || int == 1
    return false
  end
  
  arr = Array.new
  range = 2 .. Math.sqrt(int.abs)
  
  for m in range do
    arr.push (int % m )
  end
  
  arr.each do |num|
    if num == 0
      return false       
    end
  end
  
  return true 
  
end
