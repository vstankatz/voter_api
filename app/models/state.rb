class State < ApplicationRecord
  validates_presence_of :whats_needed, :primary, :absentee, :name, :code, :voter_id
  belongs_to :voter, optional: true
  has_one :current_politician, dependent: :destroy
  accepts_nested_attributes_for :current_politician, :allow_destroy => true
end
