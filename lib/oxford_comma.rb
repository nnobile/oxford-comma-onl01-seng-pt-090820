def oxford_comma(array)
  if array.length > 2
    array[-1].insert(0, "and ")
    array.join(", ")
  elsif array.lenth == 1
    return array
  else return array.insert(" and ")  
  end
end
