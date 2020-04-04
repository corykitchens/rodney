require 'test_helper'

class SongTest < ActiveSupport::TestCase
  def setup
    @valid_song = Song.new(title: "Some title", album: Album.create(title: "Some title"), artist: Artist.create(name: "Some name"))
    @invalid_song = Song.new
  end

  test "Song with a given title should be valid" do
    assert @valid_song.valid?
  end

  test "Song without a given title should be invalid" do
    assert @invalid_song.invalid?
  end
end
