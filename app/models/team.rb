class Team
  attr_accessor :name, :motto

  @@all = []

  def self.all
    @@all
  end

  def initialize(params)
    @name = params["team"][:name]
    @motto = params["team"][:motto]
    @@all << self
  end

  def self.clear
    @@all = []
  end
end
