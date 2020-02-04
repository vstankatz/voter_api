class AddPoliticianKey < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :current_politicians, :states
    add_foreign_key :senators, :current_politicians
  end
end
