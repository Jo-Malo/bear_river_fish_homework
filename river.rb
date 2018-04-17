class River

attr_reader :name

  def initialize(name)
      @name = name
      @total_fish = []
  end

  def count
    @total_fish.count()
  end




end
