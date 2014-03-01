# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


require 'rubygems'
require 'faker'

22.times do 
    Batting.create(team_id: Random.rand(1..2), name: Faker::Name.name, bowler: Faker::Name.name , balls: Random.rand(20..65), runs: Random.rand(50..160), sixes: Random.rand(6..10), fours: Random.rand(4..10), status: Random.rand(2) == 1 ? true : false)
end
10.times do
	Bowler.create(team_id: Random.rand(1..2), name: Faker::Name.name, overs: Random.rand(1..6), wides: Random.rand(1..5), noball: Random.rand(2..5), maidens: Random.rand(1..3), wkts: Random.rand(1..2))
end