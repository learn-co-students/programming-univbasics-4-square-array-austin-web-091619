def square_array(array)
  i = 0
  new_numbers = []
 
  while i < array.length do
    new_numbers += [array[i] ** 2]
    i += 1
  end
  return new_numbers
end