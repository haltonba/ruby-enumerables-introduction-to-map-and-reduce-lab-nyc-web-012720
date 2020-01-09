def map_to_negativize (array)
  counter = 0
  while counter < array.length do
    array[counter] *= -1
    counter += 1
  end
  array
end

def map_to_no_change (array)
  array
end

def map_to_double (array)
  counter = 0
  while counter < array.length do
    array[counter] *= 2
    counter += 1  
  end
  array
end

def map_to_square (array)
  counter = 0
  while counter < array.length do
    array[counter] **= 2
    counter += 1
  end
  array
end

def reduce_to_total (source_array, starting_point)
  counter = 0
  if starting_point
  total = starting_point
  else
    total = 0
  end
  while counter < source_array.length do
    total += source_array[counter]
    counter += 1
  end
  total
end


















