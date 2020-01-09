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
    array[counter] ** 2
    counter += 1
  end
  array
end
