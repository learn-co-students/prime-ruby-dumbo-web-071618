def prime?(n)
  new_array = []

  new_array = *(1..n)

  if n < 1
    new_array = *(1..-n)
  end

  number_of_factors = 0

  new_array.each do |factor|
    x = n % factor
      if x == 0
        number_of_factors += 1
      end
    end

number_of_factors == 2

end
