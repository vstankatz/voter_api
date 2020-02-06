class StateSerializer < ActiveModel::Serializer
  attributes :name, :code, :govenor, :govenor_phone, :id_needed, :whats_needed, :primary, :absentee
  has_many :senators, serializer: SenatorsSerializer
  has_many :elections, serializer: ElectionSerializer
  has_many :ballot_measures, serializer: BallotMeasureSerializer
  # has_many :upcomings, serializer: UpcomingSerializer
  # belongs_to :voter
end
