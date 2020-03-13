class Product < ApplicationRecord

  belongs_to :user
  has_many :reviews

  validates :name, presence: true, uniqueness: true
  validates :description, presence: true

  monetize :price_cents


end
