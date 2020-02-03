class VoterSerializer < ActiveModel::Serializer
  attributes :id, :general, :states
  # has_many :states, key :state_options, serializer: VoterSerializer

end
