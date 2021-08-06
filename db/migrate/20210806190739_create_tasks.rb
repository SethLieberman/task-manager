class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.integer :position, null: false
      t.string :title, null: false
      t.boolean :is_done, defualt: false

      t.timestamps
    end
  end
end
