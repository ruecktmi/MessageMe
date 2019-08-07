# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "Mike", password: "password")
User.create(username: "Sam", password: "password")
User.create(username: "Pete", password: "password")
User.create(username: "Mom", password: "password")
 Message.create(body: "Hi", user: User.first)
   Message.create(body: "Eating", user: User.last)
    Message.create(body: "Just had steak", user: User.last)
     Message.create(body: "Nice", user: User.first)
      Message.create(body: "Mine was better", user: User.first)
