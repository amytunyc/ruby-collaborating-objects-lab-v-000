class MP3Importer 
  
  attr_accessor :path  
  
  def initialize(path)
    @path = path  
  end
  
  def files
    @files = Dir.entries(@path)
    @files.
  end
 
  def imports 
  end
end