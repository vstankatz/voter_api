class ElectionSerializer < ActiveModel::Serializer
  attributes :candidate, :party, :url, :running_for
  belongs_to :states, optional: true
end
