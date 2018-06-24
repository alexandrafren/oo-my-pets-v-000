class Owner
  @@owners = []
  attr_accessor :pets

  def initialize
    @pets = {fishes:[], cats:[],dogs:[]}
    @@owners << self
  end

  def self.owner_count
    @@owners.count
  end

end
