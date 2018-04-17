require('minitest/autorun')
require('minitest/rg')
require_relative('../river')

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Amazon")
  end

  def test_name
    assert_equal("Amazon", @river.name)
  end

  def test_river_empty
    assert_equal(0, @river.count)
  end

  # def test_clear_
  #   @river.lose_fish(@total_fish)
  #   assert_equal(0, @river.count)
  # end




end
