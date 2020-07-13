def echo(str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str, int=2)
  array = str.split
  (int - 1).times do
    array << str
  end
  answer = array.join(" ")
  return answer
end

def start_of_word(str, int)
  return str.slice(0, int)
end

def first_word(str)
  array = str.split
  return array[0]
end

def titleize(str)
  array = str.split
  i = 0
  array.length.times do
    if array[i].chars.count > 3 || i == 0
      array[i] = array[i].capitalize!
      i+=1
    else
      i+=1
    end
  end
  return array.join(' ')

end
