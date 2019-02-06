# 6. Get rid of duplicates without specifically removing
# any one value.

array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

p array.uniq

# LS solution

# Does not modify calling object
array.uniq

# Modifies the calling object
array.uniq!
