class Flat < ApplicationRecord
  validates :name, presence: true, length: { minimum: 2 }
  validates :address, presence: true, length: { minimum: 2 }
  validates :description, presence: true, length: { minimum: 30 }
  validates :price_per_night, presence: true, numericality: { only_integer: true, greater_than: 0 }
  validates :number_of_guests, presence: true, numericality: { only_integer: true }, inclusion: { in: (1..20) }
end
