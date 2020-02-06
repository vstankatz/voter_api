class CreateBallotMeasures < ActiveRecord::Migration[5.2]
  def change
    create_table :ballot_measures do |t|
      t.string :name
      t.string :sub_title
      t.string :info_page
      t.integer :state_id
      t.timestamps
    end
  end
end
