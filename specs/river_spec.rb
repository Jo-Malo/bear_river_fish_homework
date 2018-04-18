require('minitest/autorun')
require('minitest/rg')
require_relative('../river')
require_relative('../fish')

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Amazon")
    @fish1 = Fish.new("Harry")
  end

  def test_name
    assert_equal("Amazon", @river.name)
  end

  def test_river_empty
    assert_equal(0, @river.count)
  end

  def test_add_fish_river
    @river.add_fish("Harry")
    assert_equal(1, @river.count)
  end


  # def test_clear_
  #   @river.lose_fish(@total_fish)
  #   assert_equal(0, @river.count)
  # end




end
