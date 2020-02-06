class AddElectionKey < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :elections, :states
  end
end
