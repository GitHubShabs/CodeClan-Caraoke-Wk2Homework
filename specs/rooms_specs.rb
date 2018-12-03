require("minitest/autorun")
require('minitest/rg')
require_relative("../rooms")

class RoomsTest < MiniTest::Test

  def setup
    @room = Rooms.new("room1")
  end


end
