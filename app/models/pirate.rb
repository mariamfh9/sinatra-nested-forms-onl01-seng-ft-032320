class Pirate
   attr_accessor :name, :weight, :height
   @@all = []
   
   def initialize(params)
    @name = param[:name]
    @weight = param[:weight]
    @height = param[:height]
    @@all << self 
  end 
  
   def self.all
      @@all
   end
end