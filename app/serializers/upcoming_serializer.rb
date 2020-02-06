class UpcomingSerializer < ActiveModel::Serializer
  attributes :name, :date
  belongs_to :voters, optional: true
end
