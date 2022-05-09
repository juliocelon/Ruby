
# symbol. its an inmutable string, it can not be changed on execution time

name1 = "jafet"
name2 = "jafet"

# 2 different variables that have the same symbol, so, they have same object_id
symbol1 = :jafet
symbol2 = :jafet

puts name1.object_id
puts name2.object_id
puts symbol1.object_id
puts symbol2.object_id

# When to use a symbol
# 1. When I don´t nedd to change the string
# 2. When i don´t need the string methods
# 3. When we use the symbols as names.
