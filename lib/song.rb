class Song
  @@all = []
  attr_accessor :songs, :artist, :name
  def initialize(name)
    @name = name
    @@all<<self
  end

  def self.all
    @@all
  end

  def artist_name
      @artist.name if artist
  end

end
