def oxford_comma(array)
  if array.length == 1 do 
    return array[0] 
  end 
end


puts oxford_comma(["kohlrabi"])
puts oxford_comma(["fiddleheads","okra"])
puts oxford_comma(["fiddleheads","okra","kohlrabi"])