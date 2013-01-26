class Team < ActiveRecord::Base
  attr_accessible :cnTeamName, :homePlace, :teamName
  validates :teamName, :presence => true
end
