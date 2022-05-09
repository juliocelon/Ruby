califications = %w[10 9 8 7 6 7 9 10]

#puts califications * 2 # it duplicates the array.

puts califications * " - "
#Output: 10 - 9 - 8 - 7 - 6 - 7 - 9 - 10

puts califications * ","
#Output: 10,9,8,7,6,7,9,10

puts califications.join("")
#Output: 1098767910

puts califications.join(",")
#Output: 10,9,8,7,6,7,9,10

#puts califications.sort # Order as a string

califications2 = [10, 9, 8, 7, 6, 7, 9, 10]

puts califications.sort 
puts "Reverse order:"
puts califications2.sort.reverse
puts "califications, include 10 ? = #{califications2.include?(10)}"
puts "First element = #{califications2.sort.first}"
puts "Last element = #{califications2.sort.last}"
puts califications2.uniq # Delete repeated elements.
puts "Return random value from the array = #{califications2.sample}"
