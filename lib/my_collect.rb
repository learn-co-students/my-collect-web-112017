def my_collect(array)
  x = 0
  updated_array = []
  while x < array.length
  updated_array << yield(array[x])
    x += 1
  end
  updated_array
end
