# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
puts 'Creating restaurants'

restaurants_attributes = [
  {
    name: "Bon restaurant",
    address: '17, Rue des Grands Hommes, Paris',
    phone_number: '01 23 45 67 89',
    category: 'french'
  },
  {
    name: "Mamma mia",
    address: '10, Rue de la Mozarella, Lyon',
    phone_number: '04 89 34 12 34',
    category: 'italian'
  },
  {
    name: "HaraKiri",
    address: '5, Avenue du Général de Gaulle, Paris',
    phone_number: '01 67 67 67 67',
    category: 'japanese'
  },
  {
    name: "NuocMam",
    address: '13, Place des Quinconces, Bordeaux',
    phone_number: '05 88 88 88 88',
    category: 'chinese'
  },
  {
    name: "Frite qui rigole",
    address: '28, Place de la Gare, Lille',
    phone_number: '04 89 34 12 34',
    category: 'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
