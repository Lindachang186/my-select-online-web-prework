def my_select(collection)
  i = 0
  new = []
  while collection.size > i
  collection.select do |item|
    item.even?
  end
    yield collection[i] << new
    i += 1
  end
  return new
end
