# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.delete_all
User.create(name: "yamada", email: "yamada@yamada", password: "111", image_name: "default_user.jpg")
User.create(name: "tomoko", email: "tomoko@tomoko", password: "222", image_name: "default_user.jpg")
User.create(name: "ya", email: "ya@ya", password: "333", image_name: "default_user.jpg")


 Post.delete_all
Post.create(content: "getgtg", user_id: 1)