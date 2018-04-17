class Bear

  attr_reader :name

  def initialize(name)
    @name = name
    @stomach_count = []
  end

  def stomach_count
    @stomach_count.count()
  end

  # def pick_up(fish)
  #   @fish << fish
  # end

#should the above def work?!

end
