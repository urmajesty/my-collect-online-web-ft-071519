
def my_collect(array) 
  new_array = []
  i = 0
  while i > array.length
  new_array.push yield (array[i])
    i += 1
  end
  new_array
end

  my_collect(array) {|i| i.split(" ").first}



