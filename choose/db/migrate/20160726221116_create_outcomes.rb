class CreateOutcomes < ActiveRecord::Migration
  def change
    create_table :outcomes do |t|
      t.string  :name

      t.timestamps null: false
    end
  end
end
