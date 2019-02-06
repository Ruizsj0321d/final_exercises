# 1. Use hte `each` method of Array to iterate over
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each
# value.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |x| puts x
end

# LS solution

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |number| puts number}

arr.each do |number|
  puts number
end
