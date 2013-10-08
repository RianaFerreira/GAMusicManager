class Song
  attr_accessor :name, :duration, :genre, :lyrics, :artist, :albums

  def initialize(name, duration, genre, lyrics, artist)
    @name = name
    @lyrics = lyrics
    @duration = duration
    @genre = genre
    @artist = artist
    @albums = []
  end

  def to_s
    "Song duration #{@duration}, genre #{@genre}, lyrics #{@lyrics.gsub(", ","\n")} and #{artist}"
  end

end