class VoterSerializer < ActiveModel::Serializer
  attributes :id, :general
  has_many :upcomings, serializer: UpcomingSerializer
  has_many :states, serializer: SingleSerializer

end
