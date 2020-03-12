class Review < ApplicationRecord
  belongs_to :product
  belongs_to :user

  validates :content, length: { minimum: 15 }

end
