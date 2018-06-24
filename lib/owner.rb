class Owner
  @@all = []
  attr_accessor :pets
  attr_reader :species

  def initialize
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

end
