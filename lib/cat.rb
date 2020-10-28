class Cat
  @@all = []
  def initialize(name, owner)
    @name = name
    @owner = owner
    @species = 'cat'
    @mood = 'nervous'
    @@all << self
  end
  attr_accessor :owner, :mood
  attr_reader :name, :species
  def self.all
    @@all
  end
end