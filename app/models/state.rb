class State < ApplicationRecord
  validates_presence_of :whats_needed, :primary, :absentee, :name, :code, :voter_id
  belongs_to :voter, optional: true
  has_many :senators, dependent: :destroy
  accepts_nested_attributes_for :senators, :allow_destroy => true
end
