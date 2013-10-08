class Album
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = {}
  end

  def to_s
    "Album #{@name} has the following songs: #{@songs}"
  end

end