require "bmi/ehiguera/version"

module Bmi
  class BodyMassIndex
  	attr_reader :height, :mass

  	def initialize(height, mass)
  		@height=height
  		@mass=mass
  	end

  	def calculate_index
  		mass/(height**2)
  	end

  end
end
