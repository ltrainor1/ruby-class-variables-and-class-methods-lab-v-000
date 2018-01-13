class Song 
  
@@count = 0 
@@artists = []
@@genres = []

@@genre_count = {}

def initialize(name, artist, genre)
  @name = name 
  @artist = artist
  @genre = genre 
  
  @@count+=1
  
  @@artists << artist
  @@genres << genre 
end 

attr_reader :name, :artist, :genre 

def self.artists
  @@artists.uniq 
end 

def self.genres
  @@genres.uniq
end 

def self.count 
  @@count
end 

end 