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
    song.save
    song
  end

  def self.new_by_name(name)
    song = self.new
    song.name = name
    song
  end

  def self.create_by_name(name)
    song.new_by_name(name).save

  end

end
