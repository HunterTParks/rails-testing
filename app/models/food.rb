class Food < ApplicationRecord
  validates :name, presence: true
  belongs_to :type
end
