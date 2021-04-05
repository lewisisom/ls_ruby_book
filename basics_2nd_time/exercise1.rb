# The only stuff in Basics of the ruby book to write code for is the exercises on the bottom. The rest is all playing around in irb and such. This is my second time going through this section of the book.

puts "Lewis" + " " + "Isom"

# And more general, with user input:

puts "Enter your first name:"
first = gets.chomp
puts "Enter your last name:"
last = gets.chomp
puts "Welcome, #{first + " " + last}!"