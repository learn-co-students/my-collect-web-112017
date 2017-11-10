def my_collect(array)
  if block_given?
    new_array = []
    i = 0
    while i < array.length
      new_element = yield array[i]
      new_array.push(new_element)
      i += 1
    end
  else
    array
  end
  new_array
end
