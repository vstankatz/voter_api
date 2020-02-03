class AddVoterIdColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :states, :voter_id, :integer
  end
end
