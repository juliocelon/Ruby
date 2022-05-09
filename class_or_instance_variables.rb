class Video
  @@class_variable = "My variable of class"
  @instance_variable = "My variable of instance"

  def self.test
    p @@class_variable
    p @instance_variable
  end
end

class YouTube < Video
  def self.test
    @@class_variable = "My variable of class has changed"
    p @@class_variable # The value of the variable of class is inherited
    p @instance_variable # The value of the variable of instance is NOT inherited
  end
end

YouTube.test
Video.test

