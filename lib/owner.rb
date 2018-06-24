class Owner
  @@all = []
  attr_accessor :pets, :name
  attr_reader :species

  def initialize(species)
    @species = species
    @pets = {fishes:[], cats:[],dogs:[]}
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    @@all.clear
  end

  def say_species
    return "I am a #{species}."
  end

  def buy_fish
  end

  def buy_cat
  end

  def buy_dog
  end

end
