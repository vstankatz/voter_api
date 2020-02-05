class CurrentPolitician < ApplicationRecord
  validates_presence_of :state_id
  belongs_to :states, optional: true
  # accepts_nested_attributes_for :senators, :allow_destroy => true
  # has_many :senators
end
