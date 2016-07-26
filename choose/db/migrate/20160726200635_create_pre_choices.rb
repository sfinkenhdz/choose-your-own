class CreatePreChoices < ActiveRecord::Migration
  def change
    create_table :pre_choices do |t|
      t.integer :situation_id
      t.integer :choice_id

      t.timestamps null: false
    end
  end
end
