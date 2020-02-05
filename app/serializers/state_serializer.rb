class StateSerializer < ActiveModel::Serializer
  attributes :id, :name, :code, :primary, :absentee, :whats_needed, :govenor, :govenor_phone
  has_many :senators, serializer: SenatorsSerializer
  # belongs_to :voter
end
