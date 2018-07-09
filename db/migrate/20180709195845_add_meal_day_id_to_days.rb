class AddMealDayIdToDays < ActiveRecord::Migration[5.2]
  def change
    add_column :days, :meal_day_id, :integer
  end
end
