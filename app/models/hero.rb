class Hero < ApplicationRecord
  belongs_to :city
  validates :name, presence: true
  validates :image, presence: true
  validates :powers, presence: true
end
