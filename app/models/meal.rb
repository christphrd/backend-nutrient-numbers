class Meal < ApplicationRecord
  belongs_to :user
  belongs_to :meal_day, optional: true
end
