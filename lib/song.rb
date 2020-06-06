class Song
 attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize
    @@count += 1
    @@genres = genres
    @@artist = artists
  end
  
  def self.count
    @@count += 1
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists = []
  end
  
  def self.genre_count
    genre_count = { key => value)
  end
  
  def self.artist_count
  end
end


