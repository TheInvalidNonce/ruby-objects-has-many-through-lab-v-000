class Genre
  attr_accessor :name


  def initialize(name)
    @name = name
    @songs = []
  end


  def add_song(song)
    @songs << song
  end

  def songs
    @songs
  end

  def artists
    @songs.each { |song| song.artist }
  end




end
