# First, understand this section of code:

def fibonacci_v1(number)
  if number < 2
    number
  end
end

puts fibonacci_v1(-2)

# Then add one more piece

def fibonacci_v2(number)
  if number < 2
    number
  else
    fibonacci_v2(number - 1)
  end
end

puts fibonacci_v2(30)

# Quiz: How many books/flags/operations are in the call stack
# for this piece of code above? Answer >=2(?)
# This code above 100% utilizes the call stack, because the
# stack error can occur if a huge number is put into it.

# Finally, put in the last block and work through
# the logic of the flow of the function as a whole:

def fibonacci_v3(number)
  if number < 2
    number
  else
    fibonacci_v3(number - 1) + fibonacci_v3(number - 2)
  end
end

puts fibonacci_v3(8)

# That's all! Quiz: How many times is the method
# fibonacci_v3(number) called? Answer == 7 times.