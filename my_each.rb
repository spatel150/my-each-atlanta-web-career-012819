def my_each(colletion)
  if block_given?
  i = 0
  while i < collection.length
    yield(collection[i])
end