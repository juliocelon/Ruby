class MyObject
  @class_name = "MyObject" # this variable belongs to the class

  def self.class_name # Methods of a class is a static method, defined by self.
    @class_name
  end

  def self.class_name=(class_name)
    @class_name = class_name
  end
end

MyObject.class_name = "MyObject 2"
puts MyObject.class_name
