class State < ApplicationRecord
  validates_presence_of :whats_needed, :primary, :absentee, :senators, :name, :code, :voter_id
  belongs_to :voter, optional: true
  has_one :politician_current
  accepts_nested_attributes_for :politician_current, :allow_destroy => true
end
