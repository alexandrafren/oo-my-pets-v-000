class Owner
  @@all = []
  attr_accessor :pets
  attr_reader :species

  def initialize
    @pets = {fishes:[], cats:[],dogs:[]}
    @@all << self
  end

end
