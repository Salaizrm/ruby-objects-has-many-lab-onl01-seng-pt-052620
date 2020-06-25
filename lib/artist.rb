class Artist

  attr_accessor :name, :songs

  @@all = []

  def initialize
    @name = name
    @songs = songs
    save
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)
  end


end
