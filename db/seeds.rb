# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create!(name: "BB", email: "brad.bb.bell@gmail.com", password: "password", password_confirmation: "password")
User.create!(name: "Ash", email: "ashley@test.com", password: "password", password_confirmation: "password")
User.create!(name: "Squishy", email: "olive@test.com", password: "password", password_confirmation: "password")

Activity.create!(name: "yoga", user_id: 1)
Activity.create!(name: "hike the M", user_id: 1)
Activity.create!(name: "skateboard", user_id: 1)
Activity.create!(name: "backcountry ski", user_id: 1)
Activity.create!(name: "ski big sky", user_id: 1)

DidIt.create!(user_id: 1, activity_id: 1, date: "2022-09-27")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-09-28")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-10-04")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-10-05")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-10-07")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-10-10")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-10-11")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-10-13")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-10-14")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-10-20")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-10-24")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-10-25")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-10-27")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-10-31")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-11-01")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-11-02")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-11-03")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-11-04")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-11-09")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-11-10")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-11-14")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-11-15")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-11-16")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-11-21")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-11-22")
DidIt.create!(user_id: 1, activity_id: 1, date: "2022-11-28")

DidIt.create!(user_id: 1, activity_id: 2, date: "2022-10-05")
DidIt.create!(user_id: 1, activity_id: 2, date: "2022-10-16")
DidIt.create!(user_id: 1, activity_id: 2, date: "2022-10-17")
DidIt.create!(user_id: 1, activity_id: 2, date: "2022-10-28")
DidIt.create!(user_id: 1, activity_id: 2, date: "2022-11-01")

DidIt.create!(user_id: 1, activity_id: 3, date: "2022-10-07")

DidIt.create!(user_id: 1, activity_id: 4, date: "2022-11-06")
DidIt.create!(user_id: 1, activity_id: 4, date: "2022-11-08")
DidIt.create!(user_id: 1, activity_id: 4, date: "2022-11-11")
DidIt.create!(user_id: 1, activity_id: 4, date: "2022-11-13")
DidIt.create!(user_id: 1, activity_id: 4, date: "2022-11-26")

DidIt.create!(user_id: 1, activity_id: 5, date: "2022-11-24")