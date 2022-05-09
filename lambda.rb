# (lambda { p "Hi World"}).call

# my_lambda = lambda { p "Hi World" }
# my_lambda.call

# my_lambda2 = ->() { p "Hi World" }
# my_lambda2.call

# my_lambda3 = ->(name) { p "Hi #{name}" }
# my_lambda3.call("joseph")

# # A lambda is a subset of a Proc.
# p my_lambda3.class.name

# Example:
def test_lambda
  (->() {return "Game over"}).call # With the return on a lambda, the method continues its execution
  puts "After lambda"
end

def test_block
  (Proc.new {return "Game over"}).call # With the return on a Proc, the method finishes its execution
  puts "After block"
end

puts test_lambda
puts "----------"
puts test_block

