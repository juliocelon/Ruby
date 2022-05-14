# Module. Used to group methods, variables or constans to be used on classes
module SayHi
  def hi
    puts "hi #{@name}"
  end
end

module SayBye
  def bye
    puts "bye!"
  end
end

class User
  include SayHi     # with include, the module acts as a element of an instance (object)
  extend SayBye     # with extend, the module acts as a element of a class

  def initialize(name)
    @name = name
  end
end

Jafet = User.new("Jafet")
Jafet.hi
# Jafet.bye  # It will generate: undefined method `print_now' 
User.bye
