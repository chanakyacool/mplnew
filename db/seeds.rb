# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


require 'rubygems'
require 'faker'

#
# ASIA CUP -- 2014
#
Team.create([{name: 'Pakistan'}, {name: 'Sri Lanka'}, {name: 'Bangladesh'}, {name: 'India'}, {name: 'Afghanistan'}])


Score.create([{name: '1st Match', team1: Team.find(1).name , team2: Team.find(2).name }, 
	{name: '2nd Match', team1: Team.find(3).name , team2: Team.find(4).name }, 
	{name: '3rd Match', team1: Team.find(5).name , team2: Team.find(1).name},
	{name: '4th Match', team1: Team.find(4).name , team2: Team.find(2).name},
	{name: '5th Match', team1: Team.find(3).name , team2: Team.find(5).name},
	{name: '6th Match', team1: Team.find(4).name , team2: Team.find(1).name},
	{name: '7th Match', team1: Team.find(5).name , team2: Team.find(2).name},
	{name: '8th Match', team1: Team.find(4).name , team2: Team.find(1).name},
	{name: '9th Match', team1: Team.find(5).name , team2: Team.find(4).name},
	{name: '10th Match', team1: Team.find(3).name , team2: Team.find(2).name},
	{name: 'Final Match', team1: Team.find(4).name , team2: Team.find(1).name}])

# 1st Match

11.times do 
    Batting.create(score_id: 1, innings: 1, team_id: 1, name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 1, innings: 1, team_id: 2, name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end
11.times do 
    Batting.create(score_id: 1, innings: 2, team_id: 2, name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 1, innings: 2, team_id: 1, name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end


# 2nd Match

11.times do 
    Batting.create(score_id: 2, innings: 1, team_id: 3, name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 2, innings: 1, team_id: 4, name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end
11.times do 
    Batting.create(score_id: 2, innings: 2, team_id: 4, name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 2, innings: 2, team_id: 3, name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end


# 3rd Match

11.times do 
    Batting.create(score_id: 3, innings: 1, team_id: 5,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 3, innings: 1, team_id: 1,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end
11.times do 
    Batting.create(score_id: 3, innings: 2, team_id: 1,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 3, innings: 2, team_id: 5,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end


# 4th Match

11.times do 
    Batting.create(score_id: 4, innings: 1, team_id: 4,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 4, innings: 1, team_id: 3,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end
11.times do 
    Batting.create(score_id: 4, innings: 2, team_id: 3,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 4, innings: 2, team_id: 4,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end



# 5th Match

11.times do 
    Batting.create(score_id: 5, innings: 1, team_id: 3,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 5, innings: 1, team_id: 5,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end
11.times do 
    Batting.create(score_id: 5, innings: 2, team_id: 5,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 5, innings: 2, team_id: 3,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end


# 6th Match

11.times do 
    Batting.create(score_id: 6, innings: 1, team_id: 4,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 6, innings: 1, team_id: 1,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end
11.times do 
    Batting.create(score_id: 6, innings: 2, team_id: 1,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 6, innings: 2, team_id: 4,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end


# 7th Match

11.times do 
    Batting.create(score_id: 7, innings: 1, team_id: 5,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 7, innings: 1, team_id: 2,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end
11.times do 
    Batting.create(score_id: 7, innings: 2, team_id: 2,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 7, innings: 2, team_id: 5,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end


# 8th Match

11.times do 
    Batting.create(score_id: 8, innings: 1, team_id: 3,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 8, innings: 1, team_id: 1,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end
11.times do 
    Batting.create(score_id: 8, innings: 2, team_id: 1,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 8, innings: 2, team_id: 3,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end


# 9th Match

11.times do 
    Batting.create(score_id: 9, innings: 1, team_id: 5,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 9, innings: 1, team_id: 4,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end
11.times do 
    Batting.create(score_id: 9, innings: 2, team_id: 4,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 9, innings: 2, team_id: 5,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end


# 10th Match

11.times do 
    Batting.create(score_id: 10, innings: 1, team_id: 3,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 10, innings: 1, team_id: 2,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end
11.times do 
    Batting.create(score_id: 10, innings: 2, team_id: 2,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 10, innings: 2, team_id: 3,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end


# Final Match

11.times do 
    Batting.create(score_id: 11, innings: 1, team_id: 4,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 11, innings: 1, team_id: 1,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end
11.times do 
    Batting.create(score_id: 11, innings: 2, team_id: 1,name: Faker::Name.name, bowler: Faker::Name.name , 
    	balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), 
    	fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end

5.times do
	Bowler.create(score_id: 11, innings: 2, team_id: 4,name: Faker::Name.name, overs: Random.rand(1..6), 
		wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), 
		wkts: Random.rand(1..2))
end

