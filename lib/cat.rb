class Cat
attr_accessor :mood, :owner
 
 
 @@all = []

  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @owner = owner
    @@all << self
  end
end