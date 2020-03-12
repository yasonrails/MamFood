class Product < ApplicationRecord
  belongs_to :category
  belongs_to :user
  has_many :reviews

  validates :name, presence: true, unique: true
  validates :description, presence: true
end
