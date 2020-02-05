class AddPoliticianKey < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :senators, :states
  end
end
