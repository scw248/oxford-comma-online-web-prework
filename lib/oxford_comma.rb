def oxford_comma(array)
    
    if array.length == 1
      array.join
    elsif array.length == 2
      array.join(' and ')
    elsif array.length == 3
      array.last
      
      #array.each.with_index(1) do |fruit, index|
      #if index == -1 
       # fruit = "and #{fruit}"
      end
    end
    array.join(", ")
    elsif array.length > 3
      array.join(" , ")
    end
end