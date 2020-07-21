class Restaurant
  attr_reader :name

  #restaurants name should never change!!!!!
  @@all = []

  def initialize(name)
    @name = name
  end

  #returns array of all reviews for that restaurants
  

end
