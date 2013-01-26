class Sport < ActiveRecord::Base
  attr_accessible :cnSportName, :cnSportShortName, :sportName, :sportShortName 
  validates :sportShortName, :presence => true
end
