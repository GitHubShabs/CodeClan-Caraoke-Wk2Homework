require("minitest/autorun")
require('minitest/rg')
require_relative("../rooms")
require_relative("../songs")
require_relative("../guests")

class RoomsTest < MiniTest::Test

  def setup
    @mary = Guests.new("mary")
    @sue = Guests.new("sue")
  end

  def test_room_has_guests
    assert_equal("mary", @mary.name())
  end

end
