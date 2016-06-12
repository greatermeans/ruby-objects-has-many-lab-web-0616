class Song
  attr_accessor :name,:artist


  def initialize(name=nil,artist=nil)
    @name = name
    @artist = artist
  end

  def artist_name
    self.artist ? self.artist.name : nil
  end


end