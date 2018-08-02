class Ship
  attr_accessor :name, :type, :booty

  SHIPS = []

  def initialize(params)
    @name = params
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.clear
  end
end
