class Movie < ApplicationRecord
  has_many :actors, as: :production, dependent: :destroy
  # add to destroy all associated records
  has_many :actors, as: :production
end
