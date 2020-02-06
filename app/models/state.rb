class State < ApplicationRecord
  validates_presence_of :whats_needed, :primary, :absentee, :name, :code, :voter_id, :id_needed
  belongs_to :voter, optional: true
  has_many :senators, dependent: :destroy
  has_many :elections, dependent: :destroy
  has_many :ballot_measures, dependent: :destroy
  # has_many :upcomings, dependent: :destroy
  accepts_nested_attributes_for :senators, :allow_destroy => true
  accepts_nested_attributes_for :elections, :allow_destroy => true
  accepts_nested_attributes_for :ballot_measures, :allow_destroy => true
  # accepts_nested_attributes_for :upcomings, :allow_destroy => true
end
