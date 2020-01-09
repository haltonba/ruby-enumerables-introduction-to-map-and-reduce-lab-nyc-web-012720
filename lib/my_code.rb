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

def reduce_to_total (array)
  counter = 0
  total = 0 
  while counter < array.length do
    total += array[counter]
    counter += 1
  end
  total
end

def reduce_to_total (array, starting_point = 100)
  counter = 0
  total = starting_point 
  while counter < array.length do
    total += array[counter]
    counter += 1
  end
  total
end


















