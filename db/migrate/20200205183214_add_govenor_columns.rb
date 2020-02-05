class AddGovenorColumns < ActiveRecord::Migration[5.2]
  def change
    add_column :states, :govenor, :string
    add_column :states, :govenor_phone, :string
  end
end
