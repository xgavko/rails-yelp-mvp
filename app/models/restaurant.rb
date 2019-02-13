class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: {
    in: %w(chinese italian japanese french belgian),
    message: "category is not a valid one"
  }
  has_many :reviews, dependent: :destroy
end
