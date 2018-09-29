def my_each(array)
  counter = 0 
  while counter < array
  yield
end

my_each(array) {}