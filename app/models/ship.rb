class Ship
    attr_accessor :name, :type, :booty_attributes

    SHIPS = []

    def initialize(name, type, booty_attributes)
        @name = name
        @etype = type
        @booty_attributes = booty_attributes
        SHIPS << self
    end

    def self.all
        SHIPS
    end

    def self.clear
        SHIPS.clear 
    end
    
end