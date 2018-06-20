class Song 
  
  attr_accessor :name, :artist 
  
  def initialize(name)
    @name = name 
  end
  
  def self.new_by_filename(file_name)
    split_name =file_name.split(" - ")
    song = self.new(split_name[1])
    new_song = self.new(song)
    new_song.artist = artist
    new_song 
  end
end