def create_an_empty_array
  my_array = []
end

def create_an_array
  my_array = ["Hello", "World", "Nice", "To"]
end

def add_element_to_end_of_array(array, element)
  add_element = ["wow", "I", "am", "really", "learning"]
  add_element  << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start = ["I", "am", "really", "learning"]
  add_element_to_start.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element = ["I", "am", "really", "learning", "arrays!"]
  remove_element.pop
end

def remove_element_from_start_of_array(array)
  remove_element_from_start = ["wow", "I", "am", "really", "learning", "arrays!"]
  remove_element_from_start.shift 
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
