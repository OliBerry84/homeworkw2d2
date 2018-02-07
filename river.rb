class River

attr_accessor :river_name

  def initialize(river_name)
    @river_name = river_name
  end

  # def river_has_name()
  #   return @river.river_name
  # end
  def add_fish_to_river(add_fish)
    @river_name << fishes
  end
end
