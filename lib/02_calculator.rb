def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def sum(array)
  sum = 0
  i = 0
  array.length.times do
   sum = sum + array[i]
   i += 1
 end
 return sum
end

def power(a, b)
  return a ** b
end


def factorial(a)

  i = 1
  factorial = 1

  if a == 0
    factorial = 1
  else
    a.times do
    factorial = factorial * i
    i += 1
    end
  end

  return factorial

end
