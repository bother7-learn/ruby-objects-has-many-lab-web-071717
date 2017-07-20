require 'pry'
class Artist

attr_accessor :name, :song, :songs
@@song_count = 0
def initialize (name=nil)
@name = name
@songs = []
end

def add_song(song)

  @songs << song
song.artist = self
# binding.pry
end

def add_song_by_name(song)
ins = Song.new(song)
# binding.pry
ins.artist = self
@songs << ins
# binding.pry
end

def self.song_count
@@song_count = Song.all.count
end

end
