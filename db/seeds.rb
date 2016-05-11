# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create(name: 'La tapa del frasco', address: 'La california') # id: 1
Restaurant.create(name: 'El fogon de los teletubies', address: 'España') # id: 2
Restaurant.create(name: 'Poder de barrio', address: 'Petare') # id: 3
Restaurant.create(name: 'La sazón de Juca', address: 'Plaza Venezuela') # id: 4
Restaurant.create(name: 'League of food', address: 'La grieta del invocador') # id: 5
Restaurant.create(name: 'Hack Food', address: 'Terrazas del avila') # id: 6

Waiter.create(name: "Juca", gender: 'masculino', restaurant_id: 4)
Waiter.create(name: "pedro", gender: 'masculino', restaurant_id: 4)
Waiter.create(name: "Juana", gender: 'femenino', restaurant_id: 4)
Waiter.create(name: "Juan", gender: 'masculino', restaurant_id: 4)
Waiter.create(name: "Tibursio", gender: 'masculino', restaurant_id: 4)

Waiter.create(name: "Romer", gender: 'masculino', restaurant_id: 1)
Waiter.create(name: "Maria", gender: 'femenino', restaurant_id: 1)
Waiter.create(name: "Ismael", gender: 'masculino', restaurant_id: 1)
Waiter.create(name: "Carla", gender: 'femenino', restaurant_id: 1)
Waiter.create(name: "Leonardo",  gender: 'masculino', restaurant_id: 1)

Waiter.create(name: "Tinquiwinki", gender: 'masculino', restaurant_id: 2)
Waiter.create(name: "Dipsy", gender: 'masculino', restaurant_id: 2)
Waiter.create(name: "Lala", gender: 'femenino', restaurant_id: 2)
Waiter.create(name: "Po", gender: 'masculino', restaurant_id: 2)
Waiter.create(name: "Sol bebe mutante", gender: 'femenino', restaurant_id: 2)

Waiter.create(name: 'Yuribisaida', gender: 'femenino', restaurant_id: 3)
Waiter.create(name: 'Llonaikel', gender: 'masculino', restaurant_id: 3)
Waiter.create(name: 'Yeison', gender: 'masculino', restaurant_id: 3)
Waiter.create(name: 'Brayan', gender: 'femenino', restaurant_id: 3)
Waiter.create(name: 'Yubraska', gender: 'masculino', restaurant_id: 3)

Waiter.create(name: 'Tahm Kench', gender: '', restaurant_id: 5)
Waiter.create(name: '', gender: '', restaurant_id: 5)
Waiter.create(name: '', gender: '', restaurant_id: 5)
Waiter.create(name: '', gender: '', restaurant_id: 5)
Waiter.create(name: '', gender: '', restaurant_id: 5)

Waiter.create(name: '', gender: '', restaurant_id: 6)
Waiter.create(name: '', gender: '', restaurant_id: 6)
Waiter.create(name: '', gender: '', restaurant_id: 6)
Waiter.create(name: '', gender: '', restaurant_id: 6)
Waiter.create(name: '', gender: '', restaurant_id: 6)
