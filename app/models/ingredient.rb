class Ingredient < ApplicationRecord
  has_many :doses
  accepts_nested_attributes_for :doses, allow_destroy: true
  validates :name, uniqueness: true, presence: true
end
