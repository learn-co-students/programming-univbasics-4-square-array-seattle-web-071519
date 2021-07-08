def square_array(array)
 squaredArray = []
 count = 0
 
 while count < array.size do
   squaredArray << (array[count] ** 2)
   count += 1
  end
  squaredArray
   
end