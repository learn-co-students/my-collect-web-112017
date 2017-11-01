def my_collect(array)
  i = 0
  result = []
  var = ""
  while i < array.length
    var = yield array[i]
    result << var
    i += 1
  end
  result
end
