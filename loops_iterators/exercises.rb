# Exercise 1
# It will return: 
[1, 2, 3, 4, 5]

# Exercise 2
input = ""
x = -1
while input != "STOP"
  puts "Say anything you want to say. Anything at all. Enter 'STOP' to stop."
  input = gets.chomp.to_s
  x += 1
end
puts "You typed in #{x} messages before giving me the STOP. That's cool I guess!"
# ^^ Seems slightly sketchy, but it works.

# Exercise 3
def countdown(num)
  puts num
  if num > 0
    countdown(num - 1)
  end
end
countdown(gets.chomp.to_i)
# Pretty straightforward solution. Basically just
# the same as recursion.rb