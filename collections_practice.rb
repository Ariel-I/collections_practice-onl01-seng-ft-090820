def sort_array_asc(integer=[])
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
 num.sort do |a,b|
   a.length <=> b.length
 end 
end

def swap_elements(int=[])
  int.sort.swap do |b,c|
    b <=> c 
  end 
end 