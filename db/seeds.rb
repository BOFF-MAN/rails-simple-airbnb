# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Modern London Flat',
  address: '108 Fawe Park Road SW15 1DT',
  description: 'Modern and trendy, sleeps 10, jacuzzi and a beautiful balcony with great views of the park',
  price_per_night: 100,
  number_of_guests: 10
)

Flat.create!(
  name: 'Central Manchester Flat',
  address: 'Manchester Art Gallery,Mosley St, Manchester M2 3JL',
  description: 'Right above the art gallery, decorated in style, great for a young couple visiting the city',
  price_per_night: 50,
  number_of_guests: 2
)
