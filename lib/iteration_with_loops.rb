def join_nested_strings(src)
  row_index = 0
  words_array = Array.new
  
  while row_index < src.count do
    element_index = 0
    
    while element_index < row_index.count do
      
      if src[row_index][element_index].class == String
        
        words_array << src[row_index][element_index]
        
      end
      
      element_index += 1
    end
    
    row_index += 1
  end
  
  words_array.join(" ")
end