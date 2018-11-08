# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 10.times do |i|
  user = User.create(email: "test#{i}@test.com", username: "Brittanie#{i}")
  5.times do |j|
    user.articles.create(title: "This is the title of my article #{j}", description: "This is the description of my article #{j}")
  end
 end

 puts "seeded"