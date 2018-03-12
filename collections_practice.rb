def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort {|a, b| b <=> a}
end

def array_char_count(char)
  array = char.split
  array.sort
end
