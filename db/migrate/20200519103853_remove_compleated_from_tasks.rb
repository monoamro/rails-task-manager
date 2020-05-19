class RemoveCompleatedFromTasks < ActiveRecord::Migration[6.0]
  def change
    remove_column :tasks, :compleated, :boolean
  end
end
