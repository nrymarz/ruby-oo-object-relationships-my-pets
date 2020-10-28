class Dog
  @@all = []
  def initialize(name, owner)
    @name = name
    @owner = owner
    @species = 'dog'
    @mood = 'nervous'
    @@all << self
  end
  attr_accessor :owner, :mood
  attr_reader :name, :species
  def self.all
    @@all
  end
end