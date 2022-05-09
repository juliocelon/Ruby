
3.times do 
  puts "executing"
end

5.times do |i|
  puts i+1
end

number = 7
number.times do |i|
  puts i
end

8.upto(10) do |i|
  puts i
end

10.downto(0) do |i|
  puts i
end

initial_value = 1
goal=10
initial_value.upto(goal) do |i|
  puts i
end
