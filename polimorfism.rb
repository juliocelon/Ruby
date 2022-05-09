class Video
  def play
  end
end

class Vimeo < Video
  def play
    p "Insert the vimeo player"
  end
end

class YouTube < Video
  def play
    p "Insert the youtube player"
  end
end

videos = [YouTube.new, Vimeo.new, Vimeo.new, YouTube.new, YouTube.new ]

videos.each do |video|
  video.play
end
