class BallotMeasure < ApplicationRecord
validates_presence_of :name, :state_id, :info_page, :sub_title
belongs_to :states, optional: true
end
