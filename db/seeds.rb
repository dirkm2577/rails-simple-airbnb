# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database..."
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Luxurious & Serene Penthouse Flat Paris',
  address: '15 Claire Gardin Paris W9 1DT',
  description: 'A lovely city feel for this spacious penthouse flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 85,
  number_of_guests: 4
)

Flat.create!(
  name: 'Little & Sweet Hobbit House Auckland',
  address: '20 Club Gandalf Auckland W9 1DT',
  description: 'A lovely fantasy feel for this tiny hobbit house. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Lofty & Simple Tree Flat Pandora',
  address: '25 Cliffhanger Gardens Pandora W9 1DT',
  description: 'A breathtaking feel for this spacious tree flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

puts "Finished!"
