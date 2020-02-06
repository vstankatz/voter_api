class ElectionSerializer < ActiveModel::Serializer
  attributes :id, :candidate, :party, :url, :running_for
  belongs_to :states, optional: true
end
