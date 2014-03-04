class Score < ActiveRecord::Base
  attr_accessible :team1, :team2, :toss, :venue, :scoreteam1, :scoreteam2, :date, :name
  has_many :battings
  has_many :bowlers
end
