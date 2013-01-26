class Match < ActiveRecord::Base
  attr_accessible :homePoint, :homeTeam_id, :matchTime, :run, :season, :visitPoint, :visitTeam_id
  validates :homeTeam_id, :matchTime, :run, :season, :visitTeam_id, :presence => true
  validates :homePoint, :visitPoint, :default => 0
end
