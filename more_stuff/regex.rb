puts "powerball" =~ /b/

puts /b/.match("pobbbwebblbl")

def does_it_have_a_b(string_input)
  if /b/.match(string_input)
    puts "Yes, your input contains a 'b'."
  else
    puts "No, your input does not contain a 'b'."
  end
end

does_it_have_a_b("dbfshbgdhfbgdhfbgrdhsbfdhsbvdhfsb")