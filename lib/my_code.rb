def map_to_negativize(array)
  result = []
  i = 0
  while i < array.count
    result << array[i] * -1
    i += 1
  end
  result
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  result = []
  i=0
  while i < array.length
    result << array[i] * 2
    i += 1
  end
  result
end

def map_to_square(array)
  result = []
  i = 0
  while i < array.length
    result << array[i] ** 2
  i += 1
  end
  result
end
