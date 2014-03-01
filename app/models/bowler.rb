class Bowler < ActiveRecord::Base
  attr_accessible :team_id, :name, :overs, :wides, :noball, :maidens, :wkts

end
