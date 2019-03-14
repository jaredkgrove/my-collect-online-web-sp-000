def my_collect(collection)
  index = 0 
  new_collection = []
  while index < collection.size 
    yield 
    index += 1
  end
  
end