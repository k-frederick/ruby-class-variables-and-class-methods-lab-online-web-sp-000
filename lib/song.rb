class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
#   def self.name=(name)
#     @name = name
#   end
#   def self.name
#     @name
#   end
#   def self.artist=(artist)
#     @artist = artist
#   end
#   def self.artist
#     @artist
#   end
#   def self.genre=(genre)
#     @genre = genre
#   end
#   def self.genre
#     @genre
#   end
  # def self.count
  #   @@count
  # end
end
