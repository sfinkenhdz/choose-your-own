class CreateChoices < ActiveRecord::Migration
  def change
    create_table :choices do |t|
      t.string  :name
      t.text    :text
      t.integer :resulting_outcome_id
      t.integer :alt_resulting_outcome_id

      t.timestamps null: false
    end
  end
end
