class State < ApplicationRecord
  validates_presence_of :whats_needed, :primary, :absentee, :senators, :name, :code, :voter_id
  belongs_to :voter, optional: true
end
