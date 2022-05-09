class Tutor
  attr_accessor :email # getter and setter
  # attr_reader :email # getter
  # attr_writer :email # setter

  def initialize(name)
    @name = name
  end

  def name # accesor method: get # It is not required if you use attr_accessor
    @name
  end

  def name=(name) # accesor method: set  # It is not required if you use attr_accessor
    @name=name
  end


end

jafet = Tutor.new("jafet")
jacob = Tutor.new("jacob")

jafet.name = "jafeto"
puts jafet.name
jafet.email = "abc@abc.com"
puts jafet.email
