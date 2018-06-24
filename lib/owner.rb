class Owner
  @@owners = []
  attr_accessor :pets

  def initialize
    @pets = {fishes:[], cats:[],dogs:[]}
  end

  def self.save
    @@owners << self
  end

  def self.clear
    @@owners.clear
  end

end
