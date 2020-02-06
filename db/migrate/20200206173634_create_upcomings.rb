class CreateUpcomings < ActiveRecord::Migration[5.2]
  def change
    create_table :upcomings do |t|
      t.string :name
      t.string :date
      t.integer :voter_id
      t.timestamps
    end
  end
end
