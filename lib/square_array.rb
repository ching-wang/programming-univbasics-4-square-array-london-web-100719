def square_array(num)
  new_array = []
  counter = 0 
 while num < num.length 
   if square_array([num]) === counter
   counter.push(new_array)
   counter += 1
   return new_array
  end
 end
 
 

Write a statement that squares the array element whose index is the same as your counter, and pushes that result into the array you created in step 1.
Increment your counter by 1 (you forgot to do that, so you'll be getting an endless loop since count will always equal zero).
Return the array you created in step 1.