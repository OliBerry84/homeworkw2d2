require ("minitest/autorun")
require_relative("../fish")
require_relative("../river")
require_relative("../bears")
require_relative("../ecosystem")

class FishTest < MiniTest::Test
  def setup()
    # fishes = ["Billy", "Bob", "Thornton"]
    # @fish = Fish.new(fishes)
    @fish1 = Fish.new("Billy")
    @fish2 = Fish.new("Bob")
    @fish3 = Fish.new("Thornton")
  end

  # def test_river_has_fish()
  #   assert_equal(3, @fish.fish_name().count())
  # end

  def test_add_fish_to_river
    fishes = ["Billy", "Bob", "Thornton"]
    @river.add_fish(fishes)
    assert_equal(3, @river.fishes().count())
  end
end
