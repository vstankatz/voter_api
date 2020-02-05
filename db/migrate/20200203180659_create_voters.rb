class CreateVoters < ActiveRecord::Migration[5.2]
  def change
    create_table :voters do |t|
      t.string :general

      t.timestamps
    end
  end
end
