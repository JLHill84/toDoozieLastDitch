class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.string :name
      t.string :body
      t.integer :user_id
      t.integer :location_id

      t.timestamps
    end
  end
end
