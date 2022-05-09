
puts (if name == "Jafet" then "Administrator" else "guest" end)

name = "Jafet"
puts name == "Jafet" ? "Administrator" : "guest" 

print "Type your calification:"
calification = gets.chomp.to_i

case calification
when 10
  puts "Congratulations"
when 9
  puts "Great!"
when 8
  puts "You can improve"
else
  puts "sad"
end

# Another alternative:

puts case calification
when 10
  "Congratulations"
when 9
  "Great!"
when 8,7,6
  "You can improve"
else
  "Its bad"
end
