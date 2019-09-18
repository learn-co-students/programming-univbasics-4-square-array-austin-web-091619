numbers = [1,2,3]

def square_array(numbers)
 new_array = []
 i = 0
  while i < numbers.length do
   new_array << i**2
   puts new_array[i]
    i += 1
  end
end
