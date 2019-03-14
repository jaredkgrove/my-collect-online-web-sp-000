def my_collect(collection)
  index = 0 
  new_collection = []
  while index < collection.size 
    new_collection << yield(collection[i])
    index += 1
  end
  
end