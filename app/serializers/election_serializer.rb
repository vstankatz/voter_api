class ElectionSerializer < ActiveModel::Serializer
  attributes :id, :attributes, :party, :url, :running_for
  belongs_to :states, optional: true
end
