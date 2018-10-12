def my_each(collection)
  x = 0
  while x < collection.size 
  yield collection[x]
  x += 1
  end
  array 
end