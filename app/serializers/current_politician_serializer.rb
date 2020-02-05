class CurrentPoliticianSerializer < ActiveModel::Serializer
  attributes :id, :senators, :representatives, :state_id
  belongs_to :state
end
