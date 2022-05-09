array = [3, 'dog', true]
array[3]=false
puts array

array2 = %w[ 1 40 "my message" ] # Another kind of initialization, Be careful: each element is separated for space
# array2 = [1, 40, ""my", "message""]
array2 << "Hola" # add element on the array
puts array2

puts array2[3]

