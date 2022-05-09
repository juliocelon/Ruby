class Human

  def initialize
    self.private_method
  end

  def public_method
    puts "public method"
  end

  # on Ruby, a private method ca be used by the subclasses.
  private
    def private_method
      puts "private_method"
    end
    
  # A protected method can be used from other subclasses, when they are the same type (.is_a?)
  protected
    def protected_method
      puts "protected method"
    end
end

class Tutor < Human
  def initialize
    super
    self.public_method
    self.private_method
    self.protected_method

    puts "Protected method is going to be executed:"
    human = Human.new
    human.protected_method
  end
end

class Alien
  def initialize
    human = Human.new
    #human.protected_method # This line will generate error, because the method is protected.
  end

end


tutor = Tutor.new
tutor.public_method

alien = Alien.new

puts "Is tutor Human? #{tutor.is_a?(Human)}"
puts "Is alien Human? #{alien.is_a?(Human)}"
