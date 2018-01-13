class Song 
  
@@count = 0 
@@artists = []

def initialize(name, artist, genre)
  @name = name 
  @artist = artist
  @genre = genre 
  
  @@count+=1
  
  if !@@artists.include?(artist)
    @@artists << artist
  end 
  
end 

attr_reader :name, :artist, :genre 
  
end 