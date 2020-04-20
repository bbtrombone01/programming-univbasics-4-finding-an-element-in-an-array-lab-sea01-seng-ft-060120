def find_element_index(array, value_to_find)
  for i in 0 .. array.length
    if i == value_to_find
      puts i
    end
  end
end