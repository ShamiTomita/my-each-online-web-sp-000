def my_each(array) 
  i = 0 
  while i < 3
   yield array[i]
   i +=1 
  end 
  return array 
end