User.create!(name: "Example User",
             email: "example@gmail.com",
             password: "12345678",
             password_confirmation: "12345678",
             is_admin: true)

50.times do |n|
  name = Faker::Name.name
  email = "example-#{n + 1}@gmail.com"
  password = "password"
  User.create!(name: name,
               email: email,
               password: password,
               password_confirmation: password)
end

Category.create!(name: "Action")
Category.create!(name: "Shool life")
