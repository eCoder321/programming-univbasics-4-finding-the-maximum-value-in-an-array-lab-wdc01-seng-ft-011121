def find_max_value(array)
# sorted = array.sort 
# return sorted[-1]

  reference = 0 
  for i in array
    reference = i if i >= reference
  end
  reference
end