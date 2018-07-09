class AddMealDayIdToMeals < ActiveRecord::Migration[5.2]
  def change
    add_column :meals, :meal_day_id, :integer
  end
end
