def my_collect(array)
  i = 0
  new_array = []
  while count < array.length
    yield (array[i])
    new_array << yield(array[i])
    i += 1
  end
  array
end
