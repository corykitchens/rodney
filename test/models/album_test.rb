require 'test_helper'

class AlbumTest < ActiveSupport::TestCase
  def setup
    @valid_album = Album.new(title: "Some album", artist: Artist.create(name: "Test"))
    @invalid_album = Album.new(title: nil)
  end

  test "Albums with a given title should be valid" do
    assert @valid_album.valid?
  end

  test "Albums without a given title should be invalid" do
    puts @valid_album.errors
    assert @invalid_album.invalid?
  end
end
