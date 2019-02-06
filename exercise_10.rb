# 10. Can hash values be arrays? Can you have an array of
# hashes? (give examples)

# Yes is is possibe to have hash values as an array. You can
# use string as keys, arrays as keys, integers as keys and
# including hash as keys. If you can give input an array as a
# key then putting in a value would be just as simple.
# It is also possible to have an array of hashes just by
# placing the array values in curly braces.


sample_hash = {"name" => ["steven"], "age" => [38], "city" => ["Tucson"],
               "state" => ["AZ"] }

p sample_hash

sample_array = [{name: "steven"}, {age: 38}, {city: "Tucson"}, {state: "AZ"}]

p sample_array
