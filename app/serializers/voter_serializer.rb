class VoterSerializer < ActiveModel::Serializer
  attributes :id, :general, :states
  has_many :states, serializer: StateSerializer
  # has_many :current_politician, through: :states

end
