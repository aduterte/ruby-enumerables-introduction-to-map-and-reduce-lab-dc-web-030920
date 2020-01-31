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



def reduce_to_all_true(array)
  i = 0
  while i < array.count
    if !array[i]
      return nil
    end
    i += 1
  end
  return true
end

def reduce_to_any_true(array)
  i = 0
  while i < array.count do
    if array[i]
      return true
    end
    i += 1
  end
  return false
end
