class Election < ApplicationRecord
  validates_presence_of :candidate, :party, :running_for, :state_id, :url
  belongs_to :states, optional: true
end
