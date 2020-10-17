class Song
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name, artist=nil)
    @name = name
    @artist = artist
  end
  
  def self.all
    @@all
  end
  
  def self.destroy_all
    @@all.clear
  end
  
  def save
    @@all << self
  end
  
  def self.create(name)
    song = new(name)
    song.save
    song
  end
  
  def artist
    @artist
  end
  
  def artist=(song)
    song.artist
    artist
  end
  
  
end