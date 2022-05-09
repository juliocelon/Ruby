califications = %w[10 9 8 7 6 7 9 10]
sum = 0
# califications.each do |calification|
#   puts "my calification = #{calification}"
# end

califications.each_with_index do |calification, position|
  puts "my calification[#{position}] = #{calification}"
  sum += calification.to_i
end

puts "Average = #{ sum.to_f / califications.length }"
