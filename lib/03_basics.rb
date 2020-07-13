def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  else
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(str)
  return str.reverse.upcase.tr('LTA', '')
end

def array_42(array)
  i = 0
  array_container = array
  tf = false
  array.length.times do
    if array[i] == 42
      tf = true
      return tf
    else
      i += 1
    end
  end

  return tf
  end

  def magic_array(array)
   array_container = array
   return array_container.flatten.sort.map{|x| x * 2}.delete_if{|x| x % 3 == 0}.uniq
 end
