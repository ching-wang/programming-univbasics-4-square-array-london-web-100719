def square_array(num)
  new_array = []
  counter = 0 
 while num < num.length 
   if square_array(num) === counter
   counter.push(new_array)
   counter += 1
 end
end 


def square_array(numbers)
  count = 0
  while count < numbers.length do
    numbers.index ** 2 
  end
  square_array(numbers)
end 