def sort_array_asc
  array.sort do |a,b|
    a <=> b 
  end 
end 

def sort_array_desc
  array.sort.reverse do |a,b|
    a<=>b 
  end 
end 

def sort_array_char_count