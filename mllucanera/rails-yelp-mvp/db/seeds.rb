puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number: '123'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '456'
  },
  {
    name:         'Jotis',
    address:      'Pilar',
    category:     'japanese',
    phone_number: '789'
  },
  {
    name:         'Jashs',
    address:      'Palermo',
    category:     'french',
    phone_number: '135'
  },
  {
    name:         'Lulis',
    address:      'Barrio Norte',
    category:     'belgian',
    phone_number: '246'
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

