require("minitest/autorun")
require('minitest/rg')
require_relative("../rooms")
require_relative("../songs")


class SongsTest < MiniTest::Test

  def setup
      @song1 = Songs.new("Billy Jean")
      @song2 = Songs.new("Thriller")
  end


  def test_room_has_songs
    assert_equal("Thriller", @song2.name())
  end

end
