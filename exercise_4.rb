# 4. Append "11" to the end of the original array. Prepend
# "0" to the beginning.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# To prepend "0"
array.unshift(0)
p array

# To append "11" - destructive
array1.push(11)
p array1
# LS solution to exercise 4:

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# Append - destructive
arr.push(11)
p arr
# alternative method - destructive (array method)
arr1 << 11
p arr1
# Prepend - destructive 
arr2.unshift(0)
p arr2
