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

Activity.create!(name: "yoga")
Activity.create!(name: "hike")
Activity.create!(name: "hike with dog")
Activity.create!(name: "bike")
Activity.create!(name: "ski")
Activity.create!(name: "ski backcountry")
Activity.create!(name: "climb")
Activity.create!(name: "climb in gym")
Activity.create!(name: "skateboard")