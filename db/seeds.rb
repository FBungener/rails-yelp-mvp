# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
    name: "Fufu",
    address: "37 Rue Saint-Rémi, Bordeaux, 33000",
    phone_number: "+33556521029",
    category: "japanese"
  },
  {
    name: "Rintintin",
    address: "14 Spring St, New York, NY 10012, United States",
    phone_number: "+1 646-666-0114",
    category: "american"
  },
  {
    name: "Il Nocino",
    address: "23 Rue Saint-Rémi, 33000 Bordeaux",
    phone_number: "05 56 44 71 31",
    category: "italian"
  },
  {
    name: "La Grande Crèmerie",
    address: "8 Rue Grégoire de Tours, 75006 Paris",
    phone_number: "01 43 26 09 09",
    category: "french"
  },
  {
    name: "Huguette, Bistro de la mer",
    address: "81 Rue de Seine, 75006 Paris",
    phone_number: "01 43 25 00 28",
    category: "french"
  }
]
restaurants_attributes.each do |params|
  Restaurant.create!(params)
end
