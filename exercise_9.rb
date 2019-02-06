# 9. Suppose you have a hash

h1 = {a:1, b:2, c:3, d:4}

# 1. Get the value of key  `:b`
# 2. Add to this hash the key:value pair `{e:5}`
# 3. Remove all key:value pairs whose value is less than
# 3.5

p h1
p h1[:b]
p h1
p h1[:e] = 5
p h1

h1.delete_if { |k,v| v < 3.5 }
p h1

# LS solution:

h = {a:1, b:2, c:3, d:4}
h2 = {a:1, b:2, c:3, d:4}

h[:b]
h[:e] = 5
h.delete_if { |k, v| v < 3.5 } # one line version
p h

# multi line version
h2.delete_if do |k, v|
  v < 3.5
end

p h2
