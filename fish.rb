class Fish

attr_accessor :fish_name

  def initialize (fish_name)
    @fishnames = fish_name
  end

  def river_has_fish(fish_name)
    return @fish.fish_name.count
  end

  def add_fish_to_river(add_fish)
    @river << fishes
  end

end
