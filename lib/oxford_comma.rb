def oxford_comma(array)
  if array.length <= 1
    puts array
    elsif array.length == 2
    
  else
  last_word = array.last
  array.pop
  v = "and #{last_word}"
  array.push(v)
  array.join(", ")
end
end