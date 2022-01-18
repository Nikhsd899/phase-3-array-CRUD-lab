def create_an_empty_array
  []
end

def create_an_array 
  ["a", "b", "c", "d"]
end

def add_element_to_start_of_array(arr, a)
  [].unshift(a)
end

def add_element_to_end_of_array(arr, a)
  [].push(a)
end

def remove_element_from_end_of_array(arr)
  arr.pop
end

def remove_element_from_start_of_array(arr)
  arr.shift
end

def retrieve_element_from_index(arr, index_number)
  arr[index_number]
end

def retrieve_first_element_from_array(arr)
  arr.first
end 

def retrieve_last_element_from_array(arr)
 arr.last
end
