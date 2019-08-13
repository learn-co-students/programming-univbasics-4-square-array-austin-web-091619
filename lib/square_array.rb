def square_array(array)
  # your code here
  c = 0
  ret_arr = []
  while c < array.length do
    ret_arr[c]=array[c]**2
    c+=1
  end
  ret_arr
end