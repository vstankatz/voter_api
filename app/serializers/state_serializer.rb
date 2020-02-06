class StateSerializer < ActiveModel::Serializer
  attributes :id, :name, :code, :primary, :absentee, :whats_needed, :govenor, :govenor_phone
  has_many :senators, serializer: SenatorsSerializer
  has_many :elections, serializer: ElectionSerializer
  # belongs_to :voter
end
