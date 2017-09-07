class Artist
  attr_accessor :name


  def initialize(name)
    @name = name
    @songs = []


  end

  def add_song(song, genre)
    @song << song
    @song.artist = self
  end








end
