def find_element_index(array, value_to_find)
  counter = 0

  while counter < array.length do
    array[counter] == value_to_find
    return array.index(value_to_find)
  end
end

def find_max_value(array)
  counter = 0
  
  while counter < array.length do
    array[counter] == array.max
    return array[counter]
  end
end

def find_min_value(array)

end
