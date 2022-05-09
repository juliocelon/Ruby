
# A Matrix must have the following:
# 1. Internal arrays must have the same number of elements
# 2. Each element must be a number

require 'matrix'

matrix = Matrix[[1,2,3],[4,5,6],[7,8,9]]

=begin
Matrix:
[
1 2 3
4 5 6
7 8 9
]
=end

# puts matrix

matrix.each do |i|
  puts i
end

# Print diagonal of the matrix
matrix.each(:diagonal) do |i|
  puts i
end

# Print elements down the diagonal of the matrix
matrix.each(:strict_lower) do |i|
  puts i
end

# Print elements up the diagonal of the matrix
matrix.each(:strict_upper) do |i|
  puts i
end

matrix2 = Matrix[[1,0,0],[0,2,0],[0,0,3]]
=begin
Matrix:
[
1 0 0
0 2 0
0 0 3
]
=end
puts matrix2.diagonal?
