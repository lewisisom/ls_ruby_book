a = "dfgjg"
b = a
a = "orderly words now"

# what is 'b'? It must be the state that 'a' was before.

puts b

a1 = "hi there"
b1 = a1
a1 << ", Bob"

puts a1
puts b1

# BRU thats cool
# Doing << mutates the memory address, while doing = just
# poiints the variable to a fresh new memory afdress.

a2 = [1, 2, 3, 3]
b2 = a2
c2 = a2.uniq

# Predict what will be putted out
puts a2
# [1, 2, 3, 3]
puts b2
# [1, 2, 3, 3]
puts c2
# [1, 2, 3]

# AND NOW 

a3 = [1, 2, 3, 3]
b3 = a3
c3 = a3.uniq!

# Predict what will be putted out
puts a3
# [1, 2, 3]
puts b3
# [1, 2, 3] #### <- got it wrong, though it had extra 3
puts c3
# [1, 2, 3]