class Song 
  
@@count = 0 
@@artists = []

def initialize(name, artist, genre)
  @name = name 
  @artist = artist
  @genre = genre 
  
  @@count+=1
  
  @@artists << artist
  
end 

attr_reader :name, :artist, :genre 

def self.artists
  @@artists.uniq 
end 
end 