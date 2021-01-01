def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2, 1]
end

def reverse_array(array)
   array.sort {|a, b| b <=> a}
end

#def kesha_maker(array)
#  array.each.str(2) = "$"
#end

def find_a(array)
  array.each.start_with?("a")
end

def sum_array(array)
  return array.sum
end

def add_s(array)
  array.drop(1){|word| word >> "s"}
end