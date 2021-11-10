# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
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
  name: 'Beautiful Loft in Munich',
  address: 'Türkenstrasse 35, München, Maxvorstadt',
  description: "This flat has everything that you have been looking for. It's location is very central and the apartment itself is beautifully designed.",
  price_per_night: 130,
  number_of_guests: 4
)

Flat.create!(
  name: 'Big Town House in Düsseldorf',
  address: 'Köbogen 12, Düsseldorf, Altstadt',
  description: "Our Town House is the perfect place for you to stay at during your time in Düsseldorf. It is very spacious, so come and take all your friends!",
  price_per_night: 369,
  number_of_guests: 7
)

Flat.create!(
  name: 'College Wg in Cologne',
  address: 'Maximilianstrasse 45, Köln, Zentrum',
  description: "Do you want to experience cologne in a more natural and new way? Come and take a look at our cool apartment.",
  price_per_night: 40,
  number_of_guests: 2
)
