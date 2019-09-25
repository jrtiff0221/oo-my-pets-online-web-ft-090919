class Dog
  attr_accessor :name, :owner
  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = owner
  end
end