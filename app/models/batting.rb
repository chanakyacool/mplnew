class Batting < ActiveRecord::Base
  attr_accessible :team_id, :name, :runs, :balls, :fours, :sixes, :status, :bowler, :score_id, :innings
  belongs_to :score
  belongs_to :team
end
