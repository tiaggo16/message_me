# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "tiago", password: "password1")
User.create(username: "alice", password: "password2")
User.create(username: "rafinha", password: "password3")
User.create(username: "jeca", password: "password4")

Message.create(body: "Hello everyone", user_id: 1)
Message.create(body: "Hey new guy", user_id: 2)
Message.create(body: "I'm chilling like ice", user_id: 3)
