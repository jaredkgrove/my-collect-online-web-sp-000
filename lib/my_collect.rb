def my_collect(collection)
  index = 0 
  while index < collection.size 
    yield 
    index += 1
  end
  
end