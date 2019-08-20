def find_element_index(array, value_to_find)
  while 0 < array.length do
     return array.index(value_to_find)
  end
end

def find_max_value(array)
  new_array = array.sort
  new_array.last
end

def find_min_value(array)
  # Add your solution here
end
