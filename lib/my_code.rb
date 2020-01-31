def map_to_negativize(array)
  result = []
  i = 0
  while i < array.count
    result << array[i] * -1
    i += 1
  end
  result
end
