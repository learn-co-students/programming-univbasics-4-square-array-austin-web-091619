def square_array(numbers)
  new_numbers = []
  i = 0
  while i < numbers.length
    new_numbers << numbers[i] * numbers[i]
    i += 1
  end
  return new_numbers
end
