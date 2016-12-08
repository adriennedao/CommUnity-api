class Tag < ApplicationRecord
  belongs_to :product
  belongs_to :category
  validates :product, presence: true
  validates :category, presence: true
end
