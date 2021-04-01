# 1

=begin

def does_it_contain_lab(string)
  if string.downcase =~ /簡単/
    puts "Yes, #{string} contains '簡単'."
  else
    puts "No, #{string} does not contain '簡単'."
  end
end

does_it_contain_lab('laboかんたｎratory')
does_it_contain_lab('experiment')
does_it_contain_lab('Pans 簡単Labyrかんたｎinth')
does_it_contain_lab('elaborかんたんate')
does_it_contain_lab('po簡単lar bear')

=end

# 2

=begin

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# print
# 
# (nothing)
# return
# <some proc object x23545372643928>

=end

# 3

# Exception handling is a way to run a dangerous peice of code
# without it stoppping excution in the middle of the program.
# Using the special words rescue and begin, you can use it to
# tell the program to excute a specific block of code if 
# errors have risen, and to continue with the program.
# It solves the problem of everything breaking down if
# there is one faulty or risky peice of code iin the system.

# 4

=begin

def execute(&block)
  block.call
end

p execute { puts "Hello from inside the execute method!" }

=end

# 5

# There is no '&'' sign with (block). Put it there (&block) and youre good.

# DONE