def oxford_comma(array) 

  case array.size  

    when 1  

      return array[0] 

    when 2  

      return array.join(" and ") 

    when 3  

      return "#{array[0]}, #{array[1]}, and #{array[2]}" 

  end  

   

  if array.size > 3 

    message = "" 

    string1 = array[0..-2].join(", ")
     
    string2 = array.last 

    message << string1

    message << ", and #{string2}" 
    
    return message

   end 

end 

  

