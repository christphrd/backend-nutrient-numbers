class MealDay < ApplicationRecord
  has_many :days
  has_many :meals
end
