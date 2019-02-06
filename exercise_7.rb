# 7. What's the major difference between an Array and a Hash?

# Besides all the simple things like one uses brackets and
# the other uses curly braces. The principle difference is that
# arrays are referenced by indexes and each referenced index is
# done with zero based counting while hashes are key:value
# pair reference. If you call an index on an array then you
# would have to `p array[0]` while in a hash you would
# `p hash[:item]` in order to acces its value and vice versa
# if you were to utilize the value to obtain the key.
# note: hashes are element referenced. 

# LS solution

hash = { dog: 'fido', cat: 'fluffy' }

array = ['fido', 'fluffy']

puts hash[:dog]
puts array[0]
