def my_collect(array)
  count = 0
  # first_name = []
  while array.length > count
    yield array[count]
    # array.first << first_name
    count += 1
  end 
  first_name
end
    

