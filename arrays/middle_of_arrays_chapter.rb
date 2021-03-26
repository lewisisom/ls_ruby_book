##### Nested Arrays

# Arrays full of hashes
array_full_of_hashes = [{thing: "value", another_thing: false},{color: "blue", second_color: nil}]
puts array_full_of_hashes
# Boom

##### Comparing Arrays

a_array = [435, 2, 3]
b_array = [2, 3, 700]
puts a_array == b_array
b_array.pop
b_array.unshift(435)
puts a_array == b_array

### Again, most stuff is in the irb I'm not going to copy it or do it both places.
### Just go back to the Ruby Book to see what stuff I did in the irb.
