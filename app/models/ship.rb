class Ship
  attr_accessor :name, :type, :booty
  
  @@all = [] 
  
  #def initialize(params)
   # @name = param[:name]
    #@type = param[:type]
    #@booty = param[:booty]
    #@@all << self 
  #end 
  
  def self.all 
    @@all
  end 
  
  def self.clear 
    self.all.clear
  end 
end