class SingleSerializer < ActiveModel::Serializer
  attributes :name, :code, :govenor
  has_many :elections, serializer: ElectionSerializer
end
