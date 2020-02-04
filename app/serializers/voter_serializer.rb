class VoterSerializer < ActiveModel::Serializer
  attributes :id, :general, :states
  has_many :states, serializer: StateSerializer

end
