require 'minitest/autorun'
require 'minitest/pride'
require './lib/planet'

class PlanetTest < MiniTest::Test
  def test_it_exists
    planet = Planet.new("Saturn", 12345678)

    assert_instance_of Planet, planet
  end

  def test_it_has_a_name
    planet = Planet.new("Saturn", 1223454)

    assert_equal "Saturn", planet.name
  end
end
