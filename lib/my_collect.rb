def my_collect(array)
  count = 0
  first_name = []
  while array.length > count
    yield array[count]
    count += 1
    array << first_name
  end
  first_name
end
