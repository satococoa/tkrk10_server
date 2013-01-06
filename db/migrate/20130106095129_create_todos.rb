class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title
      t.text :body
      t.boolean :done

      t.timestamps
    end
    add_index :todos, :done
  end
end
