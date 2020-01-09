def map_to_negativize (array)
  counter = 0
  while counter < array do
    array[counter] *= -1
    counter += 1
  end
  array
end
