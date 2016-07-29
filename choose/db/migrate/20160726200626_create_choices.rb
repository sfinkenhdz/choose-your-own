class CreateChoices < ActiveRecord::Migration
  def change
    create_table :choices do |t|
      t.string  :name
      t.text    :resulting_text

      t.timestamps null: false
    end
  end
end
