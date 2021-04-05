h = {a:1, b:2, c:3, d:4}

h.value(:b)

h >> {e:5}

h.delete{ |value, pair| delete value if value.to_i < 3.5}
h.delete{ |value, pair| delete pair if value.to_i < 3.5}