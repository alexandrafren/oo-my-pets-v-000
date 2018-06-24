class Owner
  @@owners = []
  attr_accessor :pets
  attr_reader :species

  def initialize
    @pets => {fishes:[], cats:[],dogs:[]}
    @@owners << self
  end

end
