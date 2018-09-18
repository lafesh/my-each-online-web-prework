def my_each(array)
  # code here
  i = 0
  while i < array.length 
    
    i = i + 1
    yield array[i]
  end 
end