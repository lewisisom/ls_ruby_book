# 1

=begin

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"] }
immediate_family = family.select do |key, value|
  key == :sisters || key == :brothers
end
puts immediate_family.values.flatten

=end

# 2

=begin

a0h = {foo: 0, bar: 1, baz: 2}
a0h1 = {bat: 3, bar: 4}
a0h2 = {bam: 5, bat:6}
a0h.merge(a0h1, a0h2)
# => {:foo=>0, :bar=>4, :baz=>2, :bat=>6, :bam=>5}
p a0h
p a0h1
p a0h2

b1h = {foo: 0, bar: 1, baz: 2}
b1h1 = {bat: 3, bar: 4}
b1h2 = {bam: 5, bat:6}
b1h.merge!(b1h1, b1h2)
# => {:foo=>0, :bar=>4, :baz=>2, :bat=>6, :bam=>5}
p b1h
p b1h1
p b1h2

=end

# 3

=begin

test_hash = { coolness: "high",
              highness: "high",
              drunkness: "extremely high"}
test_hash.each_key { |key| puts key}
test_hash.each_value { |value| puts value}
test_hash.each { |key, value| puts "Your #{key} is currently #{value}."}

=end

# 4 

=begin 

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]

=end

# 5 

=begin

cool_hash = { zombie: true,
              age: "345,000"}
puts cool_hash.has_value?(true)

=end

# 6 

# In the first hash, x is a symbol, and in the second x is a variable.
# Which means, the second hash will "work", while the first will not.

=begin

x = "hi there"
puts my_hash = {x: "some value"}
puts my_hash2 = {x => "some value"}

=end

# 7 

# B.

# DONE
