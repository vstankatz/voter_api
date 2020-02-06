class SenatorsSerializer < ActiveModel::Serializer
  attributes :id, :name, :phone
  belongs_to :states, optional: true
end
