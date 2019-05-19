def my_each(array) # put argument(s) here
  i = 0
  while i<array
    yield array[i]
    puts i
    i=i+1
  end
end
