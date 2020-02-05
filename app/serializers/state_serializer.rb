class StateSerializer < ActiveModel::Serializer
  attributes :name, :code, :primary, :absentee, :whats_needed, :senators
  has_one :current_politician, serializer: CurrentPoliticianSerializer
  belongs_to :voter
end
