# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
#   Flat.create!(


Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'small apartment in soho',
  address: 'soho 2332',
  description: 'A cozy cabinlike feel and welcoming vibe!',
  price_per_night: 35,
  number_of_guests: 2
)
Flat.create!(
  name: 'very small apartment in london',
  address: '15 Clifton Gardens London W7 4DT',
  description: 'A very small apartment ideal for students that want to know the city!',
  price_per_night: 20,
  number_of_guests: 1
)
Flat.create!(
  name: 'Very spacious apartmnent in the centre of london',
  address: '25 Clifton Gardens London 75 99DT',
  description: 'A very big flat full of luxury',
  price_per_night: 300,
  number_of_guests: 5
)
