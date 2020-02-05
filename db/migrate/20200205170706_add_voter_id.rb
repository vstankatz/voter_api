class AddVoterId < ActiveRecord::Migration[5.2]
  def change
    add_column :senators, :state_id, :integer
  end
end
