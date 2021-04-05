def factorial(input)
  value = 1
  while input > 0
    value = value * input
    input -= 1
  end
  return value
end
    
puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)