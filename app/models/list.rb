class List < ApplicationRecord
  belongs_to :movie
  has_many :bookmarks
  has_many :movies, through: :bookmarks

  validates :name, uniqueness: true
end
