class Upcoming < ApplicationRecord
  validates_presence_of :name, :date, :voter_id
  belongs_to :voters, optional: true
end
