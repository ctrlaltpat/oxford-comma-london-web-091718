def oxford_comma(array)
  if array.count == 1
    array[0]
  elsif array.count == 2
    array[0] + " and " + array[1]
  elsif array.count == 3
    "#{array[0]}, #{array[1]} and #{array[2]}"
  else
    
  end
end