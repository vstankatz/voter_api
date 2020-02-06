class AddKeyToUpcomings < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :upcomings, :voters
  end
end
