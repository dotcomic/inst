# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Account.create([
   { username: "petro", first_name: "Petro", last_name: "Halimurka", email: "petya@example.com", password: "password" },
   { username: "konaf", first_name: "Roman", last_name: "Kanafotskii", email: "konor@example.com", password: "password" },
   { username: "rustym", first_name: "Ustym", last_name: "Benyo", email: "ustyn@example.com", password: "password" },
])