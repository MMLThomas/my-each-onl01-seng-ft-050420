def my_each(array) # put argument(s) here
  # code here
  i = 0
  yield(array[i])
  while i < array.length  
  i = i + 1 
  end
  array
end

