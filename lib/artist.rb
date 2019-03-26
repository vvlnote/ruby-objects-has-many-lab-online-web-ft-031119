class Artist
  attr_accessor :name, :songs
  @@all = []
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def self.all
    @@all
  end
  def add_song(song)
    self.class.all << song
    @songs << song
  end
  
  def self.song_count
    self.all.length
  end
end