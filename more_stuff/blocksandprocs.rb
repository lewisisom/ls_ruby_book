def multiplier(&number)
  puts number.call
end

multiplier do
  2 * 2746
end

#~#

def take_block(number, &block)
  block.call(number)
end

number = 42346
take_block(number) do |num|
  puts "blocok ebingj fds acaleld in the mod ! #{num}"
end

#~#

talk = Proc.new do
  puts "I am talking."
end

talk.call

#~#