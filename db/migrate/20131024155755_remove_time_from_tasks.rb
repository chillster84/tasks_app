class RemoveTimeFromTasks < ActiveRecord::Migration
  def change
    remove_column :tasks, :time, :time
  end
end
