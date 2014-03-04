class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.string :name
      t.string :team1
      t.string :team2
      t.string :toss
      t.string :venue
      t.date :date

      t.timestamps
    end
  end
end
