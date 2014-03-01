class CreateBattings < ActiveRecord::Migration
  def change
    create_table :battings do |t|
      t.integer :team_id
      t.string :name
      t.integer :runs
      t.integer :balls
      t.integer :fours
      t.integer :sixes
      t.boolean :status
      t.string :bowler

      t.timestamps
    end
  end
end
