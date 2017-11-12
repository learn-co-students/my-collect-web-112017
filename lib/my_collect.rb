def my_collect(col)
  i = 0
  arr = []
  while i < col.size
    arr << yield(col[i])
    i += 1
  end
  arr
end
