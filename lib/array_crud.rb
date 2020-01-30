def create_an_empty_array
  []
end

def create_an_array
  favorite_colors=[red,white,blue,green]
end

def add_element_to_end_of_array(array, element)
  favorite_colors << "pink"
end

def add_element_to_start_of_array(array, element)
  favorite_colors.unshift("purple")
end

def remove_element_from_end_of_array(array)
  pink_color = favorite_colors.pop
end

def remove_element_from_start_of_array(array)
  purple =favorite_colors.shift
end

def retrieve_element_from_index(array, index_number)
  favorite_colors.index("blue")
end

def retrieve_first_element_from_array(array)
  favorite_colors[1]
end

def retrieve_last_element_from_array(array)
  favorite_colors[3]
end
