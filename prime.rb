# Add  code here!
def prime?(number)
  if number <= 1
    false
  elsif  number ==2 || number == 3
    true
  else
    array = (2...number).to_a
    array.each do |element|
      return false if number % element == 0
    end
    true
  end
end