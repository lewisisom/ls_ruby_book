array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# array.each{ |value| puts value if value.to_i > 5 }

odd_array = array.select{ |value| value.odd? }
# puts odd_array

array << 11
array.unshift(0)
array.delete(11)
array << 3
puts array