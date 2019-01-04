def oxford_comma(array)
  case array
    
    when length == 1
      return array.join
    when length == 2
      return array.join(' and ')
    when length == 3
      return string = array.join(" , ")
    when length > 3
      return array.join(" , ")
    end
end