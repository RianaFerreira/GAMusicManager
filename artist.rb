class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = {}
  end

  def to_s
    "The artist #{@name} has the following songs:\n #{@songs.keys.join("\n")}"
  end

end