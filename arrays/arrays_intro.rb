# MOST STUFF WAS JUST DONE IN THE IRB for the arrays chapter. So not really in this file.

# This is an array
array = [true, 2, -34.34, :sym, 'string']
array.first
array.last
array[0]
array[2]
# Arrays are what we call indexed lists.
# (What does that mean? It means every entry is numbered.)

irb(main):054:0>
irb(main):056:0> array = [true, 2, -34.34, :sym, 'string']
=> true
irb(main):058:0> array.last
=> "string"
irb(main):059:0> array[0][2][3]
Traceback (most recent call last):
        4: from /usr/bin/irb:23:in '<main>'
        3: from /usr/bin/irb:23:in 'load'
        1: from (irb):59
irb(main):060:0> array[0]
irb(main):061:0> array[3]
=> :sym
irb(main):062:0> array.pop
=> "string"
irb(main):063:0> array
=> [true, 2, -34.34, :sym]
irb(main):064:0> array.pop
=> :sym
irb(main):065:0> array
=> [true, 2, -34.34]
irb(main):066:0> array.push(:symbolll)^C^C
irb(main):066:0>
irb(main):067:0> array.push(:symbolll)
=> [true, 2, -34.34, :symbolll]
irb(main):068:0> array.push("i am a string")
=> [true, 2, -34.34, :symbolll, "i am a string"]
irb(main):069:0> array << 0123456789
Traceback (most recent call last):
        3: from /usr/bin/irb:23:in `<main>'
        2: from /usr/bin/irb:23:in `load'
        1: from /usr/lib/ruby/gems/2.7.0/gems/irb-1.2.1/exe/irb:11:in `<top (required)>'
SyntaxError ((irb):69: Invalid octal digit)
array << 0123456789
         ^~~~~~~~~
irb(main):070:0> array << 123456789
=> [true, 2, -34.34, :symbolll, "i am a string", 123456789]
irb(main):071:0> array << -234.55
=> [true, 2, -34.34, :symbolll, "i am a string", 123456789, -234.55]
irb(main):072:0> array.push(false)
=> [true, 2, -34.34, :symbolll, "i am a string", 123456789, -234.55, false]

# Again, most stuff was in irb, so not saved in this file.