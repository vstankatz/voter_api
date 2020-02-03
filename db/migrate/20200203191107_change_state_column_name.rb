class ChangeStateColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :voters, :state, :state_options
  end
end
