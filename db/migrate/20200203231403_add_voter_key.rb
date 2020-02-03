class AddVoterKey < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :states, :voters
  end
end
