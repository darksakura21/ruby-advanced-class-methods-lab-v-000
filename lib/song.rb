class Song
  attr_accessor :name, :artist_name
  @@all = []

  # def initializes(name, artist_name)
  #   @name = name
  #   @artist_name = name
  #   self.class.all << self
  # end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  def self.create
    song = self.new
    # song.name = name
    # song.artist = artist_name
    self.class.all << song

  end


end
