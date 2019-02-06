# 2. Same as above, but only print out values greater
# than 5.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |x| puts x if x > 5
end

# How do I get this to print out numbers when it only prints
# out true/false
# array.select do |x| puts x > 5
# end


# LS solution:

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one line version
arr.each { |number| puts number if number > 5}

# multi-line version
arr.each do |number|
  if number > 5
    puts number
  end
end
