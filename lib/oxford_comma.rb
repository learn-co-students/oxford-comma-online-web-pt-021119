def oxford_comma(array)
  if array.length == 2
    array.insert(-2, "and")
    # array.join(-2..-1)
    array.join(" ")
  elsif array.length >= 3
    array.insert(-2, "and")
    firstpart = array[0..-2].join(", ")
    secondpart = firstpart + " " + array[-1]
    else
      return array.join
    end
end