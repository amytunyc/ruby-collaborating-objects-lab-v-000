class Artist 
  
  attr_accessor :name, :songs 
  
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
  end  
   
  
  def save
    @@all << self
  end
  
  def self.all
    @@all 
  end  
  
  def self.find_or_create_by_name(name) #create new instance if none found
    self.all.detect {|artist|} 
  end
  
  def print_songs 
    @songs.each do |song| 
      puts song.name
    end
  end
  
end