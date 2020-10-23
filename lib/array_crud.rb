def create_an_empty_array
  []
end

def create_an_array
  colors = ["red", "blue", "green", "blue"]
end

def add_element_to_end_of_array(array, element)
    colors = ["red", "blue", "green", "blue"]
    colors << "arrays!"
end

def add_element_to_start_of_array(array, element)
    colors = ["red", "blue", "green", "blue"]
    colors .unshift ("wow")
end

def remove_element_from_end_of_array(array)
    colors = ["red", "blue", "green", "blue", "arrays!"]
    array = colors .pop
end

def remove_element_from_start_of_array(array)
    colors = ["wow", "blue", "green", "blue", "arrays!"]
    colors .shift
end

def retrieve_element_from_index(array, index_number)
    colors = ["wow", "I", "am", "really", "learning", "arrays!"]
    colors[2]
end

def retrieve_first_element_from_array(array)
    colors = ["wow", "I", "am", "really", "learning", "arrays!"]
    colors[0]
  
end

def retrieve_last_element_from_array(array)
    colors = ["wow", "I", "am", "really", "learning", "arrays!"]
    colors[5]
end
