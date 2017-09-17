class Song
  attr_accessor :name, :artist_name
  @@all = []

  def initializes(name, artist_name)
    @name = name
    @artist_name = name
    self.class.all << self
  end

  def self.create
    self.class.new

  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end



end
