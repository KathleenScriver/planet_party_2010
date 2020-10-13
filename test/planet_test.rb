require 'minitest/autorun'
require 'minitest/pride'
require './lib/planet'

class PlanetTest < MiniTest::Test
  def test_it_exists
    planet = Planet.new("Saturn")

    assert_instance_of Planet, planet 
  end
end
