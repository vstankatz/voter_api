class Senator < ApplicationRecord
  validates_presence_of :name, :affiliation, :phone, :state_id
  # belongs_to :current_politicians, optional: true
  # has_one :politician_current
  # accepts_nested_attributes_for :politician_current, :allow_destroy => true
end
