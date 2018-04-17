class River

attr_reader :name

  def initialize(name)
      @name = name
      @total_fish = []
  end

  def count
    @total_fish.count()
  end

  def lose_fish()
    @total_fish.clear()
  end






end
