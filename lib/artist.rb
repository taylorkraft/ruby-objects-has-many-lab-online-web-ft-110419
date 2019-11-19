class Artist 
  
  attr_accessor :name, :songs


  SONGS = []

  def initialize(name)
    @name = name
  end
    
  def songs 
   songs.all.select { |song| song.artist == self }
  end
  
  def add_song(song)
    song.artist = self
  end

  
end
  
  
  