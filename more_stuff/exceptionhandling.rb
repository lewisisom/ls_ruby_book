# heed this

# exception_example.rb

begin
  # perform some dangerous operation
rescue
  # do this if operation fails
  # for example, log the error
end

#~#

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa your computer has virus"
  end
end

