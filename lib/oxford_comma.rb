def oxford_comma(array)
  last_word = array.last
  array.pop
  v = "and #{last_word}"
  array.push(v)
  array.join(", ")
end