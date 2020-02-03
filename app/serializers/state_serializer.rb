class StateSerializer < ActiveModel::Serializer
  attributes :id, :name, :code, :primary, :absentee, :whats_needed, :senators
  belongs_to :voter
end
