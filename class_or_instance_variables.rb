# Variables of class and variables of instance.
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
      p @@class_variable       # The value of the variable of class is inherited
      p @instance_variable     # The VALUE of the variable of instance is NOT inherited
      @instance_variable = "My variable of INSTANCE has changed"
      p @instance_variable     
    end
  end
  
  puts "Calling YouTube.test:"
  YouTube.test
  puts "Calling Video.test:"
  Video.test
