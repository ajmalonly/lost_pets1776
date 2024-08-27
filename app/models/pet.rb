class Pet < ApplicationRecord
  SPECIES = ["dog", "cat", "bird", "guinea pig", "rabbit"]

  validates :species, inclusion: { in: SPECIES }
  validates :name, presence: true
end
