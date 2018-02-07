require ("minitest/autorun")
require_relative("../river")
require_relative("../fish")
require_relative("../bears")
require_relative("../ecosystem")

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Rhine")
  end

  def test_river_has_name()
    assert_equal("Rhine", @river.river_name)
  end

  def test_river_loses_fish
    
  end
end
