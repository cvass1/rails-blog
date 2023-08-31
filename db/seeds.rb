# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# User.new(name, surname)
# User.new(params = {name: "", surname: ""})
# User.new({name: "", surname: ""})
# User.new(name: "", surname: "")

user = User.new(first_name: "caz", last_name: "vass", email_address: "email@email.com")
user.save
post = Post.new(title: "first title", content: "first text", user_id: user.id)
post.save

puts user
puts post