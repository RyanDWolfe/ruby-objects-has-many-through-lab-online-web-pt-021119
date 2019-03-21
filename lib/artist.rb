class Artist

  attr_accessor :name, :genre

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @songs = []
  end

  def all
    @@all
  end

  def new_song(name, genre)
    @song = name
    @genre = genre
    song.genre = @genre
    @songs << song
  end

  def genres

  end

end
