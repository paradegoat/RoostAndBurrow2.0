User.create!(
  email: "humphreys.geoff@gmail.com",
  password: "password",
  password_confirmation: "password",
  name: "Admin User",
  roles: "site_admin"
)

puts "1 Admin user created"

User.create!(
  email: "test2@test.com",
  password: "asdfasdf",
  password_confirmation: "asdfasdf",
  name: "Regular User",
)

puts "1 regular user created"


  Topic.create!(
    title: "Airstream"
  )

  Topic.create!(
    title: "House Projects"
  )

  Topic.create!(
    title: "Wellness"
  )

  Topic.create!(
    title: "Food!"
  )

puts "4 Topics created"
