# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(first_name: "demo", last_name: "demo", email: "demo@demo.com", password: "demo", password_confirmation: "demo", calorie_goal: 3000)
day1 = Day.create(year: 2018, month: 6, day: 6, user_id: 1)
