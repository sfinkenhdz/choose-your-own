class CreateOutcomes < ActiveRecord::Migration
  def change
    create_table :outcomes do |t|
      t.string  :name
      t.text    :text
      t.integer :visited?
      t.integer :causing_choice_id

      t.timestamps null: false
    end
  end
end
