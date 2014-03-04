# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


require 'rubygems'
require 'faker'

Score.create([{name: '1st'}, {name: '2nd'}, {name: '3rd'}, {name: '4th'},
	 {name: '5th'}, {name: 'QF'}, {name: 'SF'}, {name: 'Final'}])

teams = Team.create([{name: 'India'}, {name: 'Australia'}, {name: 'England'}, {name: 'Pakistan'},
	 {name: 'Zimbabwe'}, {name: 'South Africa'}, {name: 'West Indies'}, {name: 'Newzeland'}])

11.times do 
    Batting.create(score_id: 1, team_id: 1, innings: 1, name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 1, team_id: 2, innings: 1, name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end
11.times do 
    Batting.create(score_id: 1, team_id: 2, innings: 2, name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 1, team_id: 1, innings: 2, name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end


11.times do 
    Batting.create(score_id: 2, team_id: 3, innings: 1, name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 2, team_id: 4, innings: 1, name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end
11.times do 
    Batting.create(score_id: 2, team_id: 4, innings: 2, name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 2, team_id: 3, innings: 2, name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end


11.times do 
    Batting.create(score_id: 3, team_id: 1, innings: 1,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 3, team_id: 4, innings: 1,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end
11.times do 
    Batting.create(score_id: 3, team_id: 4, innings: 2,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 3, team_id: 1, innings: 2,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end


11.times do 
    Batting.create(score_id: 4, team_id: 2, innings: 1,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 4, team_id: 4, innings: 1,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end
11.times do 
    Batting.create(score_id: 4, team_id: 4, innings: 2,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 4, team_id: 2, innings: 2,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end


# 11.times do 
#     Batting.create(team_id: 2, name: Faker::Name.name, bowler: Faker::Name.name , 
#     	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
#     	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
# end

# 5.times do
# 	Bowler.create(team_id: 1, name: Faker::Name.name, overs: Random.rand(1..6),
# 		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
# 		wkts: Random.rand(1..2))
# end