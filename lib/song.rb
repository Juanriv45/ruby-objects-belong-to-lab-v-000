class Song
  attr_accessor :title, :artist
  def intialize(title,artist)
    @title = title
    @artist = Artist.new(artist)
  end
end
