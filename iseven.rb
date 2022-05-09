
print "Write a number:"
my_number = gets.chomp.to_i
puts "Your number is #{my_number}"
if my_number % 2 == 0
  puts "Its even"
else
  puts "It´s odd"
end
