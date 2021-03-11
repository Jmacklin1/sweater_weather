require "sweater_wheater/version"
require "pry"
#module Weather
  #class Error < StandardError; end

class Weather
  attr_accessor :name, :temp_f, :feelslike_f
  @@all =[]

  def initialize(name, temp_f, feelslike_f)
    @name = name
    @temp_f = temp_f
    @feelslike_f = feelslike_f
    @@all << self
  end
 

def self.all
  @@all

end


end
