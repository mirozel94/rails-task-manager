class ModifyDoneInTasks < ActiveRecord::Migration[5.1]
  def change
    change_column :tasks, :done, :boolean, default: false, null: false
  end
end
