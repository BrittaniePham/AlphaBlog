10.times do |i|
  email = "test#{i}@test.com"
  username = "Brittanie#{i}"
  password = "password"
  user = User.create(email: email, username: username, password: password)

  10.times do |j|
    title = "This is the title of my article #{j}"
    description = "This is the description of my article #{j}"
    user.articles.create(title: title, description: description)
  end
end

puts "seeded yo"
