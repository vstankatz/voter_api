class CreateCurrentPoliticians < ActiveRecord::Migration[5.2]
  def change
    create_table :current_politicians do |t|
      t.text :senators
      t.text :representatives
      t.integer :state_id
      t.timestamps
    end
  end
end
