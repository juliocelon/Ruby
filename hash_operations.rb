# operations with hashes:

# operations with hashes:

my_hash = { name: "jacob", age:12, courses: 1 }
puts my_hash.length
puts my_hash.empty?

puts my_hash.key("jacob")
puts my_hash[:age]

puts my_hash.has_key?(:age)
puts my_hash.has_value?(12)
puts my_hash.keys
puts my_hash.values

puts my_hash
my_hash.delete(:courses)
puts my_hash

puts my_hash.invert

my_new_hash = {lastname: "perez", email: "abc@abc.com"}
my_hash = my_hash.merge(my_new_hash)
puts my_hash

