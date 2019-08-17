class Ship
  attr_accessor :name, :type, :booty
  @@all = []

  def inizialize(name,type,booty)
    @name = name
    @type = type
    @boot - booty
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end

end
