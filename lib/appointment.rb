class Appointment
  attr_accessor :date


  def initialize(doctor)
    @date = Time.now.to_s
    doctor.add_appointment
  end


  def add_song(song)
    @songs << song
  end

  def songs
    @songs
  end

  def artists
    @songs.map { |song| song.artist }
  end

end
