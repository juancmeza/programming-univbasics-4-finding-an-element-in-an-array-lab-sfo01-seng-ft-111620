def find_element_index(array, value_to_find)
  # Add your solution here
  index = 0 
  for i in 0...array.length
    if array[i] == value_to_find
      index = i 
    end
  end
  
  index 
end
