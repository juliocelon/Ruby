class Video
  @@type = "video/mp4" # variable of class
  @type2 = "jpg" # variable of instance

  def self.type_from_class # method of a class
    p @@type # Always the value is found, because the variable is a variable of the class
    p @type2 # the value is found because is searched from a method of a class
  end

  def type_from_object # method of an object (an instance)
    p @@type # Always the value is found, because the variable is a variable of the class
    p @type2  # the value is not found because is searched from a method of an object
  end

end

Video.type_from_class

Video.new.type_from_object
