class Playlist < ApplicationRecord
  has_many :ledgers
  has_many :lessons, through: :ledgers
end
