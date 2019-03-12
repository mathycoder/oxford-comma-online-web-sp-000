def oxford_comma(array)
  if array.length == 1 
    return array[0] 
  elsif array.length == 2 
    return array.join(" and ")
  else
    return array.join(", ")
  end 
end


puts oxford_comma(["kohlrabi"])
puts oxford_comma(["fiddleheads","okra"])
puts oxford_comma(["fiddleheads","okra","kohlrabi"])
puts oxford_comma(["a","b","c","d","e"])