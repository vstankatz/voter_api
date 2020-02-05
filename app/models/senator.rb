class Senator < ApplicationRecord
  validates_presence_of :name, :affiliation, :phone, :state_id
  belongs_to :states, optional: true
end
