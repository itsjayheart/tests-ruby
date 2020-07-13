def time_string(int)
  h1 = int / 36000
  h2 = (int - h1 * 36000) / 3600

  m1 = (int - h1 * 36000 - h2 * 3600) /600
  m2 = (int - h1 * 36000 - h2 * 3600 - m1 * 600)/60

  s1 = (int - h1 * 36000 - h2 * 3600 - m1 * 600 - m2 * 60)/10
  s2 = (int - h1 * 36000 - h2 * 3600 - m1 * 600 - m2 * 60 - s1 * 10)

  return "#{h1}#{h2}:#{m1}#{m2}:#{s1}#{s2}"
end