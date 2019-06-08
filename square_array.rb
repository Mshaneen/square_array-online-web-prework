def square_array(some_array)
  some_array = [1,2,3,4,5]
  some_array.each 
    new_array = math.sqrt |(some_array)|
end

arr = [1, 2, 3, 4, 5]
square_array(arr)