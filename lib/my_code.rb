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

def reduce_to_total(array)

  i =0
  total=0
  while i < array.count do
    total += array[i]
    i += 1
  end
  total
end

def reduce_to_total(array, point)
  total = 0
  i = 0
end

def reduce_to_all_true(array)
  i = 0
  while i < array.count
    if !array[i]
      return "false"
    end
  return "true"
end
