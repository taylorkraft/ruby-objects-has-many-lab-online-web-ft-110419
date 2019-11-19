class Artist 
  
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
  end
    
  def songs 
   Songs.all.select do |song| 
     song.artist == self
   end
  end
  
  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(song_name)
    the_song = Song.new(song_name)
    add_song(the_song)
  end
  
  def song_count
    self.all.count
  end
  
end
  
  
  