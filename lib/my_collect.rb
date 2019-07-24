
def my_collect(array) 
  new_array = []
  i = 0
  while array > array.upcase
    yield array[i]
    i += 1
  end
end

nums = [1, 2, 3, 4, 5] 

def my_select(collection) 
  empty_arr = [] 
  
  i=0 
  while i < collection.length
  empty_arr.push yield(collection[i]) 
  i += 1 
end 