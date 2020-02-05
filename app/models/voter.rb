class Voter < ApplicationRecord
  has_many :states, dependent: :destroy
  # accepts_nested_attributes_for :state_options
  validates_presence_of :general
  accepts_nested_attributes_for :states, :allow_destroy => true
end
