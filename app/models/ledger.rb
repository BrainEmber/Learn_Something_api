class Ledger < ApplicationRecord
  belongs_to :playlist
  belongs_to :lesson
end
