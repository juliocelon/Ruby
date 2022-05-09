def hi
  yield
end

name = "May"
hi { p "Hi #{name}"} # The block has access to "name" variable

hi do 
  name = "June" # Important: the block is on the same context, so, if change name, it will remain different on the same context
  p "Hi #{name}"
  new_var = "New variable" # This variable is just accessible on the block
end

puts name # Tha change made on "name" remai
# puts new_var # It will cause an error, because new_var just exists on block context

hi do |argument_1 ; name| # To declare local variables on the block, we put them after ;
                          # On this case, we are declaring a local variable called name
                          # which is diferent from the name variable out of the block.
  name = "August"
end

puts name
