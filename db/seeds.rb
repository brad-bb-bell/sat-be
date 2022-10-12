# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create!(name: "BB", email: "brad.bb.bell@gmail.com")
User.create!(name: "Ash", email: "ashley@test.com")
User.create!(name: "Squishy", email: "olive@test.com")

Activity.create!(name: "yoga", user_id: 1)
Activity.create!(name: "hike", user_id: 1)
Activity.create!(name: "hike with dog", user_id: 1)
Activity.create!(name: "bike", user_id: 1)
Activity.create!(name: "ski", user_id: 1)
Activity.create!(name: "ski backcountry", user_id: 1)
Activity.create!(name: "climb", user_id: 1)
Activity.create!(name: "climb in gym", user_id: 1)
Activity.create!(name: "skateboard", user_id: 1)

DidIt.create!(user_id: 1, activity_id: 1, date: "2022-09-27")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-09-28")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-10-04")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-10-05")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-10-07")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-10-10")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-10-11")
DidIt.create!(user_id: 1, activity_id: 3, date: "2022-10-05")
DidIt.create!(user_id: 1, activity_id: 9, date: "2022-10-07")