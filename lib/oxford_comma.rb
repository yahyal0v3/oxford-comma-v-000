def oxford_comma(array)
  if array.size < 2
    array.join(" and ")
  else
    string = array.join(", ")
    string.insert(-2, "and")
  end
end
