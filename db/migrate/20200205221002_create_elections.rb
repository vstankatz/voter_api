class CreateElections < ActiveRecord::Migration[5.2]
  def change
    create_table :elections do |t|
      t.string :candidate
      t.string :running_for
      t.string :party
      t.string :url
      t.integer :state_id
    end
  end
end
