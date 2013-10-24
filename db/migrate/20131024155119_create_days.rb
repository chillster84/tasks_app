class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.date :Date

      t.timestamps
    end
  end
end
