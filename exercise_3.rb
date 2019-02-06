# 3. Now, using the same array from #2, use the `select`
# method to extract all odd numbers into a new array.


array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.select { |x| x if x % 2 != 0 }
p new_array

new_array = array.select do |number|
  number.odd?
end

p new_array

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = arr.select { |number| number % 2 != 0 }
p new_array

new_array = arr.select do |number|
  number % 2 != 0
end

p new_array
