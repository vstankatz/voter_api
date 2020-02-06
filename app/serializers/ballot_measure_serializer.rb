class BallotMeasureSerializer < ActiveModel::Serializer
  attributes :name, :sub_title, :info_page
  belongs_to :voters, optional: true
end
