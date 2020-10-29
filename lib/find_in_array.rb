def find_element_index(array, value_to_find)
  # Add your solution here
  index = [] 
  for i in 0...array.length
    if array[i] == value_to_find
      index[0] = i 
    end
  end
  
  index[0] 
end
