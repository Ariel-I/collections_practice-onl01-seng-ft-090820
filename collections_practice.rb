def sort_array_asc(interger=[])
  integer.sort do |a,b|
    a <=> b 
  end 
end 

def sort_array_desc(number=[])
  number.sort.reverse do |a,b|
    a<=>b 
  end 
end 

def sort_array_char_count(num=[])
  num.sort.length do |a,b|
    a <=> break
  end 
end