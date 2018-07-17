# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(first_name: "demo", last_name: "demo", email: "demo@demo.com", password: "demo", password_confirmation: "demo", calorie_goal: 3000)
user2 = User.create(first_name: "fake", last_name: "fake", email: "fake@fake.com", password: "fake", password_confirmation: "fake", calorie_goal: 3000)

day1 = Day.create(year: 2018, month: 6, day: 6, user_id: 1)
day2 = Day.create(year: 2018, month: 7, day: 5, user_id: 1)

break1 = Meal.create(name: "Egg and rice", user_id: 1)
lunch1 = Meal.create(name: "chicken and rice", user_id: 1)
din1 = Meal.create(name: "meatloaf", user_id: 1)

join1 = MealDay.create(meal_id: break1.id, day_id: day1.id)
