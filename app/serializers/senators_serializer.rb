class SenatorsSerializer < ActiveModel::Serializer
  attributes :name, :phone
  belongs_to :states, optional: true
end
