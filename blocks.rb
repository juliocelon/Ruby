

[1,2,3,4,5].each do |info|
  puts info
end

[6,7,8].each { |info| puts info }

p "Printing just even numbers:"
even_numbers = [1,2,3,4,5].select do |number|
  number % 2 == 0
end
p even_numbers

p "Printing just odd numbers:"
even_numbers = [1,2,3,4,5].select { |number| number % 2 != 0 }
p even_numbers

# A block can receive one or two arguments:
[1,2,3,4,5].each_with_index { |number, index| p "#{index}.- #{number}"}
