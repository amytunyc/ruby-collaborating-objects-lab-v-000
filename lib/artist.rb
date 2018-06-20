class Artist 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @songs = []
  end
  
  def songs 
    @songs
  end
  
  def add_song(song)
    @songs << song
    
  
  def save
    @@all << self
  end
  
  def self.all
    @@all 
  end  
  
end