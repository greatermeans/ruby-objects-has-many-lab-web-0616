class Artist
  attr_accessor :name,:genre

  @@song_count = 0

  def initialize(name=nil,genre=nil)
    @name = name
    @genre = genre
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count += 1
  end

  def add_song_by_name(song)
    new_song = Song.new(song)
    add_song(new_song)
  end

  def self.song_count
    @@song_count
  end


end