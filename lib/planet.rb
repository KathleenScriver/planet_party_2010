class Planet
  attr_reader :name

  def initialize(name, distance_from_sun)
    @name = name
    @distance_from_sun = distance_from_sun
  end
end
