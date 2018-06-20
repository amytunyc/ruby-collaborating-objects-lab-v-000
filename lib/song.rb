class Song 
  
  attr_accessor :name, :artist 
  
  def initialize(name)
    @name =name 
  end
  
  def self.new_by_filename(file_name)
    artist = file_name.split(" - ")[0]
    song = file_name.split(" - ")[1]
    new_song = self.new(song)
    
  end
end