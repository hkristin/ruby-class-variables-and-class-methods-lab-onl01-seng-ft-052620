class Song
  @@album_count = 0
  def initialize
    @@album_count
  end
  def self.count
    @@album_count += 1
  end
Album.new
end

