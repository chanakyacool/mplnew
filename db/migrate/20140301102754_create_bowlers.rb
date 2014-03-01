class CreateBowlers < ActiveRecord::Migration
  def change
    create_table :bowlers do |t|
      t.integer :team_id
      t.string :name
      t.float :overs
      t.integer :wides
      t.integer :noball
      t.integer :maidens
      t.integer :wkts

      t.timestamps
    end
  end
end
