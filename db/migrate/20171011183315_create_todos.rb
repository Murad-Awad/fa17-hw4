class CreateTodos < ActiveRecord::Migration[5.1]
  def change
  	drop_table :todos
    create_table :todos do |t|
      t.string :name

      t.timestamps
    end
  end
end
