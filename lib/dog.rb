require 'pry'

class Dog
  attr_accessor :mood, :owner
  attr_reader :name

    @@all = []

  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @@all << self
    @owner.pets[:dogs] << self
    @owner = owner
  end

  def self.all
    @@all
  end

end
