class CreateLevels < ActiveRecord::Migration[5.1]
  def change
    create_table :levels do |t|
      t.integer :badge_id
      t.integer :player_id

      t.timestamps
    end
  end
end
