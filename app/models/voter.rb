class Voter < ApplicationRecord
  has_many :states, dependent: :destroy
  # accepts_nested_attributes_for :state_options
  # has_one :current_politician
  validates_presence_of :general
  accepts_nested_attributes_for :states, :allow_destroy => true
  # accepts_nested_attributes_for :current_politician, :allow_destroy => true
end
