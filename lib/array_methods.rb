def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    break if array[counter] == value_to_find
    counter =+ 1
  end
  return counter + 1
end

