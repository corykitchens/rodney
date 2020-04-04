class Album < ApplicationRecord
  validates :title, presence: true
  belongs_to :artist
end