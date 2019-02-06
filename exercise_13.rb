# 13. Using the hash you created fomr the previous exercise,
# demonstrate how you would access joe's email and Sally's
# phone number?

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:home_address] = contact_data[0][1]
contacts["Joe Smith"][:home_number] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:home_address] = contact_data[1][1]
contacts["Sally Johnson"][:home_number] = contact_data[1][2]

p contacts

puts "#{contacts ["Joe Smith"][:email]}"
puts "#{contacts ["Sally Johnson"][:home_number]}"