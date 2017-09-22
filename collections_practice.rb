def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
  array.reverse!
  array
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
  array
end

def find_a(array)
  array.find_all do |word|
    word.start_with?("a")
    array
  end
      
      
  
