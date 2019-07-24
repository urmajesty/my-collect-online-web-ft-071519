
def my_collect(array) 
  new_array = []
  i = 0
  while i > array.length
  new_  array.push yield (array[i])
    i += 1
  end
  
end


