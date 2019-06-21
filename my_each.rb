def my_each(arr)
  i = 0 
  while i < arr.length 
    i++
  end
  
  yield 
  arr
end