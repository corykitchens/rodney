require 'test_helper'

class ArtistTest < ActiveSupport::TestCase
  def setup
    @valid_artist = Artist.new(name: "King Gizzard and the Lizard Wizard")
    @invalid_artist = Artist.new
  end

  test "Artist with a given name should be valid" do
    assert @valid_artist.valid?
  end

  test "Artists without a given name should be invalid" do
    assert @invalid_artist.invalid?
  end
end
