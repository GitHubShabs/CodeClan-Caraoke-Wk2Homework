require("minitest/autorun")
require('minitest/rg')
require_relative("../guests")
require_relative("../rooms")
require_relative("../songs")

class GuestTest < MiniTest::Test

  def setup
    @mary = Guests.new("mary")
    @sue = Guest.new("sue")
  end


end
