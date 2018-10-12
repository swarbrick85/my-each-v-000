def my_each(array)
  x = 0
  while x < array.size 
  yield collection[x]
  x += 1
  end
  array 
end