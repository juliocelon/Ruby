class Object # All the classes iheritance from Object class, and ruby allows us to modify this class
  def new_method # Bu default, all the methods are public
    puts "New method on Object class"
  end
end

class Video
  attr_accessor :title, :duration, :description

  def embed_video_code
    "<video></video>"
  end

  def setup(title)
    @title = title
  end

end

# On ruby there is no multiple inheritance.
class YouTubeVideo < Video
  attr_accessor :youtube_id

  def embed_video_code # override of a method of the base class
    "<iframe></iframe>"
  end

  def setup(title) # override of a method of the base class, but executing base method too
    super
    puts "Extra execution"
  end

end

class FacebookVideo < Video
  attr_accessor :facebook_id
end

yt = YouTubeVideo.new
yt.title = "Inheritance on Ruby"
yt.youtube_id = "13567"
puts yt.title
puts yt.youtube_id
yt.new_method # method defined on Object class
