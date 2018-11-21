# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
mamma = Restaurant.new(name: "mamma roma", address: "rue oberkampf", category: "italian")
paradis = Restaurant.new(name: "le paradis", address: "rue de paradis", category: "french")
deviant = Restaurant.new(name: "deviant", address: "rue des petites ecuries", category: "french")
nobe = Restaurant.new(name: "nobe", address: "rue faubourg poissoniere", category: "japanese")
ricoeur = Restaurant.new(name: "ricoeur", address: "rue ricoeur", category: "chinese")

