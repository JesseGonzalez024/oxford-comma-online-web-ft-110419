def oxford_comma(array)
  case array.length 
  when 1
    array.join
  when 2
    array.join(" and ")
  else 
    array[0...-1].join(", ") << ", and #{array.last}"
  end
end


if array.length == 1
  array.join
elsif array.length == 2
  array[0] << (" and ")
  array.join
elsif array.length > 2
  array[-1].prepend "and "
  array.join(", ")
  end
end  
    
    
    