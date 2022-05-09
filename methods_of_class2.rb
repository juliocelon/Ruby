class MyObject
  @class_name = "MyObject"

  class << self # Alternative to define methods of a class
    def class_name # self. is not required.
      @class_name
    end

    def class_name=(class_name)
      @class_name = class_name
    end
  end 
end

MyObject.class_name = "MyObject 2"
puts MyObject.class_name
