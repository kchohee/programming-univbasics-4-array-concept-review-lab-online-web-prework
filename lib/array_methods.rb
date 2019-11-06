def find_element_index(array, value_to_find)
  array.find_index(value_to_find)
end

def find_max_value(array)
<<<<<<< HEAD
  x = 0 
  array.length.times do |index|
    if array[index] > x 
      x = array[index]
    end 
  end 
  x 
end

def find_min_value(array)
  x = array[0]
  array.length.times do |index|
    if array[index] < x
      x = array[index]
    end
  end
  x
=======
array.max_by(&:field)
end

def find_min_value(array)
 array.min_by(&:field)
>>>>>>> f274b15408b25e9c5d9e890d65d3df90785fbab2
end
