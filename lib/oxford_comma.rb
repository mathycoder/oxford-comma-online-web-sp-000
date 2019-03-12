def oxford_comma(array)
  if array.length == 1 
    return array[0] 
  elsif array.length == 2 
    return array.join(" and ")
  end 
end


puts oxford_comma(["kohlrabi"])
puts oxford_comma(["fiddleheads","okra"])
puts oxford_comma(["fiddleheads","okra","kohlrabi"])