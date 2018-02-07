class Bears

attr_accessor :bear_name, :stomach

  def initialize(bear_name)
    @bear_name = bear_name
    @stomach = []
  end

  def bear_has_name()
    return @bears.bear_name
  end

  def bear_eats_fish(eats)
    @stomach << eats(@fish1)
  end

end
