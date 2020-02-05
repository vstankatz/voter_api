class CreateSenators < ActiveRecord::Migration[5.2]
  def change
    create_table :senators do |t|
      t.string :name
      t.string :affiliation
      t.string :phone
      t.integer :state_id

      t.timestamps
    end
  end
end
