def my_each(array)
  i = 0 
  while counter < array.length
  yield array[i]
  i = i + 1
end

my_each(array) {}