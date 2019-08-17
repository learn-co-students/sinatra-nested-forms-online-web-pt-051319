class Pirate
  attr_accessor :name, :weight, :height
  @@all = []

  def inizialize(name,weight,height)
    @name = name
    @weight = weight
    @height = height
    @@all << self
  end

  def self.all
    @@all
  end

end
