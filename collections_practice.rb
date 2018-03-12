def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort {|a, b| a <=> b}
end