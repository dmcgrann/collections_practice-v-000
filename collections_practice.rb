def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort {|a, b| b <=> a}
end

def sort_array_char_count(char)
  char.sort {|a, b| a.length <=> b.length}
end
