def square_array(array)
    new_numbers = []
    i = 0
  while i < array.length do
        new_numbers.push(array[i] * array[i])
        i+=1
  end
  p new_numbers
end