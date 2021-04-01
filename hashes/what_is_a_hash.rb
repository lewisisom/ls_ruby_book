# Add something to a hash

practice_array = {blood_pressure: 'good', nutrient_levels: 'good', well_being: 'good'}
practice_array[:something_else] = 'bad'
practice_array.delete(:something_else)
puts practice_array[:blood_pressure]
puts practice_array