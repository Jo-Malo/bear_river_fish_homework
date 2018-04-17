require('minitest/autorun')
require('minitest/rg')
require_relative('../bear')
require_relative('../river')
require_relative('../fish')


class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Gary")
  end

  def test_bear
    assert_equal(0, @bear.stomach_count)
  end

  # def test_add_fish()
  #   @stomach_count.pick_up(@fish)
  #   assert_equal(1, @stomach_count.count)
  # end

#gave this a shot but got very confused between @bear and @stomach_count


end
