def my_collect(array)
  i = 0
  new_array = []
  while count < array.lenght
    yield (array[i])
    new_array << yield(array[i])
    count += 1
  end
  array
end
