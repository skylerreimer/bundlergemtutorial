require "planets/version"
require 'planets'

module Planets
  class Planet
    def self.portray(object)
      real_planets = ['mercury','venus','earth','mars','jupiter','saturn','uranus','neptune']
      dwarf_planets =['ceres','pluto','eris','makemake','haumea']
      if real_planets.include? object.downcase
        "Planet!"
      elsif dwarf_planets.include? object.downcase
        "Dwarf Planet!"
      else
        "Not a planet!"
      end
    end
  end
end
