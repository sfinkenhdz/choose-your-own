class CreateNextOptions < ActiveRecord::Migration
  def change
    create_table :next_options do |t|
      t.integer :outcome_id
      t.integer :choice_id

      t.timestamps null: false
    end
  end
end
