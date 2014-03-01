class Batting < ActiveRecord::Base
  attr_accessible :team_id, :name, :runs, :balls, :fours, :sixes, :status, :bowler
end
