

def my_collect(array)
 
   collection = []
   
   i = 0
  while i < array.length
     colleciton << yield (array [i])
      i += 1 
  end
  collection
end

def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end