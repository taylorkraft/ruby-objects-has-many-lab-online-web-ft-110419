class Artist 
  
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
  end
    
  def songs 
   Songs.all.select do |song| 
     song.artist == name
   end
  end
  
  def add_song(song)
    song.artist = self
  end

  
end
  
  
  