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
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
   array.reverse
end

def kesha_maker(array)
  array.each {|word| word[2] = "$"}
end

def find_a(array)
  array.select {|word| word.start_with? "a" }
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array_new = []
  array_new = array.collect {|word| word + "s"}
  array_new[1] = array_new[1].chop 
  return array_new
end