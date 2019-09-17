def square_array(array)
  new_array = []
  counter = 0 
 while array < array.length 
   if array.index ** 2  === counter
   counter.push(new_array)
   counter += 1
   return new_array
   end 
 end
end

def square_array(numbers)
    new_array = []
    index = 0
    while index < numbers.length()
        new_array.push(numbers[index] ** numbers[index])
        index += 1
    end
    return new_array
end