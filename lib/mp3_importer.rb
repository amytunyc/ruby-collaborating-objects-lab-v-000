class MP3Importer 
  
  attr_accessor :path  
  
  def initialize(path)
    @path = path  
  end
  
  def files
    @files = Dir.entries(@path)
    @files.delete_if {|file| file == :""}
  end
 
  def imports 
  end
end