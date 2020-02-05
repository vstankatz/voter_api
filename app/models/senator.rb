class Senator < ApplicationRecord
  validates_presence_of :name, :affiliation, :phone, :current_politician_id
  belongs_to :current_politicians, optional: true
end
