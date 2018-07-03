class Day < ApplicationRecord
  belongs_to :user
  belongs_to :meal_day
end
