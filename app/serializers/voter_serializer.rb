class VoterSerializer < ActiveModel::Serializer
  attributes :id, :general, :states
  has_many :states, serializer: StateSerializer
  # has_one :current_politician, through: :states

end
