puts 3466/1000
puts 3466%1000/100
puts 3466%100/10
puts 3466%10

# And more general, with user input:

puts "Type in a four digit number:"
input = gets.chomp.to_i
a = input/1000
b = input%1000/100
c = input%100/10
d = input%10
a = a % 10 if a >= 10

puts "#{a.to_s} is the thousands place, #{b.to_s} is the hundreds place, #{c.to_s} is the tens place, and #{d.to_s} is the ones place!"