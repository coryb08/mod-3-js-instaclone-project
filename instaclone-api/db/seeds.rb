# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Test", password: "1")
Image.create(user: User.first, title: "dinosaur", url: 'https://d29fhpw069ctt2.cloudfront.net/photo/53284/preview/dinosaur-skeleton-fossil-museum_preview_f1d7.jpg')
Comment.create(user: User.first, image: Image.first, content: 'I like dinosaurs!')