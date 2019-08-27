class Artist 
  attr_accessor :artist
  attr_reader :name
  @@all = []
  def initialize (name)
    
    @name = name
    @songs = []
    
  end  
  
   def songs
     Song.all.select {|s| s.artist}
  end
  
  def add_song(song)
    # @songs << song 
    song.artist = self
  end 
  
  def add_song_by_name(name)
    
    song = Song.new(name)
    song.artist = self
    
  def self.song_count
    
  end   
    
  end  
  
end 