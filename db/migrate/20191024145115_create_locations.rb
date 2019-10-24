class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :lat
      t.string :lng
      t.integer :todo_id
      t.integer :user_id

      t.timestamps
    end
  end
end
