class Appointment
  attr_accessor :date, :doctor, :patient


  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.appointments << self
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
