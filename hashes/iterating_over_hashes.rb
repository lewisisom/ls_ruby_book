=begin person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end

#

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("", {ae: 62, ty: "Nejgmijhgfj City"})

# 

=end
hash = {blood_pressure: "bad", 0 => "dead"}
hash.has_key?(:blood_pressure)

#

=begin
puts hash.select { |key,value| key == :blood_pressure }
puts hash.select { |key,value| (key == :blood_pressure) || (value == "dead") }
puts hash.select { |key,value| (key == :djgfhudfh) || (value == "dead") }

#

puts hash.fetch(:blood_pressure)
puts hash.fetch(0)
# puts hash.fetch(45678)

#

puts hash.to_a
puts hash

#

=end
puts hash.keys
puts hash.values