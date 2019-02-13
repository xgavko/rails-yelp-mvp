class Review < ApplicationRecord
  validates :content, presence: true
  validates :rating, presence: true, numericality: { only_integer: true }, inclusion: {
    in: [0, 1, 2, 3, 4, 5],
    message: "rating should be a number between 0 and 5"
  }
  belongs_to :restaurant
end
