class Song

SONGS = []

attr_accessor :artist, :name

def initialize(name)
  @name = name

  SONGS << self
end

def self.all
  SONGS
end

def artist_name
if self.artist
  self.artist.name
else
  nil
end
end


end
