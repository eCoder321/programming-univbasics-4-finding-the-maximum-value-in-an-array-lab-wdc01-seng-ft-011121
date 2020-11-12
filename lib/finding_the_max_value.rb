def find_max_value(array)
  sorted = array.sort 
  return sorted[-1]
end