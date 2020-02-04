class PoliticianCurrent < ApplicationRecord
  validates_presence_of :senators, :representatives
  belongs_to :state, optional: true
end
