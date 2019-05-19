def my_each(array)  # put argument(s) here
  i = 0
  while i<array.length
    yield array[i]
     i
    i=i+1
    return array
  end
end
