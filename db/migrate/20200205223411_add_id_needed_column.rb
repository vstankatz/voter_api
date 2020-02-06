class AddIdNeededColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :states, :id_needed, :string
  end
end
