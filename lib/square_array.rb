def square_array(numbers)
  new_array = []
  counter = 0 
 while numbers < numbers.length()
  new_array.push(numbers[counter] ** numbers[counter])
   counter += 1
   end 
  return new_array
end