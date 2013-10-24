class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :day_id
      t.time :time
      t.string :category
      t.string :comment
      t.integer :priority
      t.integer :completion

      t.timestamps
    end
  end
end
