class Food < ApplicationRecord
  validates :name
  belongs_to :type
end
