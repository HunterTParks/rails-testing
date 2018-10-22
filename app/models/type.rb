class Type < ApplicationRecord
  validates :name
  has_many :foods
end
