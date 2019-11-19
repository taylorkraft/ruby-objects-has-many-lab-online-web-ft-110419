class Song
  attr_accessor :name, :genre, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end
  
  def self.all
    @@all
  end

  def self.song_count
   self.count 
  end

end
