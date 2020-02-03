class CreateStates < ActiveRecord::Migration[5.2]
  def change
    create_table :states do |t|
      t.string :whats_needed
      t.string :primary
      t.string :absentee

      t.timestamps
    end
  end
end
