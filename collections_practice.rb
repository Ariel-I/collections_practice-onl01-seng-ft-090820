def sort_array_asc
  integer.sort do |a,b|
    a <=> b 
  end 
end 

def sort_array_desc
  number.sort.reverse do |a,b|
    a<=>b 
  end 
end 

def sort_array_char_count