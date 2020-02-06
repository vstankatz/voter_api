class SingleSerializer < ActiveModel::Serializer
  attributes :id
  has_many :elections, serializer: ElectionSerializer
end
