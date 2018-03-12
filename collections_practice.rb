def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort {|a, b| b <=> a}
end

def sort_array_char_count(char)
  char.sort {|a, b| a.length <=> b.length}
end

def swap_elements(name)
  name[0], name[1], name[2] = name[0], name[2], name[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(name)
  name.each{|w| w[2] = "$"}
end

def find_a(word)
  word.each{|x| x[0] = "a"}
end
