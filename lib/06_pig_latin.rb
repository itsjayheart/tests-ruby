def translate(str)
  array = str.split
  i = 0
  array.each do
    if array[i][0] == "a" || array[i][0] == "e" || array[i][0] == "i" || array[i][0] == "o" || array[i][0] == "u"
      array[i] = array[i] + "ay"
  end
