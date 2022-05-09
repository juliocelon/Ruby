def hi
  p "Hi starts"
  # yield is a reserved word to call the block received
  yield if block_given? # block_given? tell us if a block is received, if it´s received, the execute the yield
  p "Hi ends"
end

hi { puts "Hi everyone!" }

hi do 
  puts "Hi everyone!" 
  num = 1
  p num + 5
end

hi() # Calling my method without a block

# Calling a method that receive an argument and a block:
def hi_with_argument_and_block argument_1
  p "hi_with_argument_and_block Starts"
  p "argument_1: #{argument_1}"
  yield if block_given?
  p "hi_with_argument_and_block Ends"
end

hi_with_argument_and_block("joseph") # Calling the method without a block
hi_with_argument_and_block("joseph") { p "My block!" } # Calling the method with a block

# Alternatively, I can call a block in this way:

def hi2 name, &my_block # receiving a block like a variable using & 
                        # Important: this argument should be at the end of the list of arguments.
  p "hi2 Starts"
  p "Name received:#{name}"
  my_block.call if block_given? # In this way you can call the block with call method
                                # but also, you can call the block with yield
  p "hi2 Ends"
end

hi2("jafet")
hi2("jafet") { p "block given" }

# The recomendation is to use yield without using &, the implicit way by default
# And just using the other option if its nedded
