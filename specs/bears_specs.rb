require ("minitest/autorun")
require_relative ("../bears")
require_relative("../river")
require_relative("../fish")
require_relative("../ecosystem")

class BearTest < MiniTest::Test

  def setup()
    @bears = Bears.new("Care")
  end

  def test_bear_has_name()
      assert_equal("Care", @bears.bear_name)
  end

  def test_bear_eats_fish
    river_fish = @fish1
    @stomach.eats.river_fish
    assert_equal(1, @stomach.contents.count())
  end

end
