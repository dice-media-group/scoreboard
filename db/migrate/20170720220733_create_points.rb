class CreatePoints < ActiveRecord::Migration[5.1]
  def change
    create_table :points do |t|
      t.integer :player_id
      t.integer :kind_id
      t.integer :value

      t.timestamps
    end
  end
end
