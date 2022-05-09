numbers = (1..10)
numbers.each do |element|
  puts element
end

numbers = (1..10).step(2)
numbers.each do |element|
  puts element
end

numbers = (0..10).step(2)
numbers.each do |element|
  puts element
end

puts "Min value = #{numbers.min}"
puts "Max value = #{numbers.max}"

letters = ('a'..'z')
letters.each do |letter|
  print letter + " , "
end

  puts ('ma'..'mg').to_a # it´s needed to convert it to array, because the elements are not stored
