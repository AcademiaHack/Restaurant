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

Category.create(name: 'Plato especial') # id: 1
Category.create(name: 'Bebida') # id: 2
Category.create(name: 'Postre') # id: 3
Category.create(name: 'Sopa') # id: 4
Category.create(name: 'Pasta') # id: 5
Category.create(name: 'Otros') # id: 6
Category.create(name: 'Seco') # id: 7
Category.create(name: 'Contorno') # id: 8

Plate.create(name: 'Mondongo', prize: 220, restaurant_id: 1) # 1
Plate.create(name: 'Choripan', prize: 150, restaurant_id: 1) # 2
Plate.create(name: 'Pasta', prize: 310, restaurant_id: 1) # 3
Plate.create(name: 'Quesillo', prize: 42, restaurant_id: 1) # 4
Plate.create(name: 'Torta', prize: 100, restaurant_id: 1) # 5
Plate.create(name: 'refresco', prize: 100, restaurant_id: 1) # 6
Plate.create(name: 'jugo de tomate de palo', prize: 100, restaurant_id: 1) # 7

Plate.create(name: 'Tubipapia', prize: 123, restaurant_id: 2) # 8
Plate.create(name: 'Gran tubipapia', prize: 456, restaurant_id: 2) # 9
Plate.create(name: 'Tubipapia dulce', prize: 654, restaurant_id: 2) # 10
Plate.create(name: 'Jugo de tubipapia', prize: 321, restaurant_id: 2) # 11

Plate.create(name: 'Pasta lakra', prize: 43, restaurant_id: 3) # 12
Plate.create(name: 'Pizza boleta', prize: 567, restaurant_id: 3) # 13
Plate.create(name: 'Hamburguesa tuki', prize: 98, restaurant_id: 3) # 14
Plate.create(name: 'Jugo de naranja', prize: 58, restaurant_id: 3) # 15

Plate.create(name: 'Aguacate mas aguacate', prize: 752, restaurant_id: 4) # 16
Plate.create(name: 'Pizza voy pen', prize: 202, restaurant_id: 4) # 17
Plate.create(name: 'Pasticho con aguacate', prize: 404, restaurant_id: 4) # 18
Plate.create(name: 'Pescado con aguacate', prize: 230, restaurant_id: 4) # 19
Plate.create(name: 'Jugo de guayaba', prize: 230, restaurant_id: 4) # 20
Plate.create(name: 'Malta', prize: 230, restaurant_id: 4) # 21

Plate.create(name: 'Dragon al horno', prize: 321, restaurant_id: 5) # 22
Plate.create(name: 'Baron a la parrilla', prize: 323, restaurant_id: 5) # 23
Plate.create(name: 'Escarabajo sancochado', prize: 434, restaurant_id: 5) # 24
Plate.create(name: 'Sopa de heraldo', prize: 56, restaurant_id: 5) # 25
Plate.create(name: 'Agua de rio', prize: 451, restaurant_id: 5) # 26
Plate.create(name: 'Vomito de nashor', prize: 238, restaurant_id: 5) # 27

Plate.create(name: 'Proyecto frito', prize: 2942, restaurant_id: 6) # 28
Plate.create(name: 'Caldo de sudor y lagrimas', prize: 232, restaurant_id: 6) # 29
Plate.create(name: 'Cafe de 4 litros', prize: 567, restaurant_id: 6) # 30
Plate.create(name: 'Donas', prize: 238, restaurant_id: 6) # 31

PlateCategory.create(plate_id: 1, category_id: 1)
PlateCategory.create(plate_id: 1, category_id: 4)
PlateCategory.create(plate_id: 2, category_id: 6)
PlateCategory.create(plate_id: 3, category_id: 6)
PlateCategory.create(plate_id: 3, category_id: 5)
PlateCategory.create(plate_id: 3, category_id: 7)
PlateCategory.create(plate_id: 4, category_id: 3)
PlateCategory.create(plate_id: 5, category_id: 3)
PlateCategory.create(plate_id: 6, category_id: 2)
PlateCategory.create(plate_id: 7, category_id: 2)

PlateCategory.create(plate_id: 8, category_id: 5)
PlateCategory.create(plate_id: 8, category_id: 7)
PlateCategory.create(plate_id: 8, category_id: 6)
PlateCategory.create(plate_id: 9, category_id: 5)
PlateCategory.create(plate_id: 9, category_id: 6)
PlateCategory.create(plate_id: 9, category_id: 7)
PlateCategory.create(plate_id: 9, category_id: 1)
PlateCategory.create(plate_id: 10, category_id: 3)
PlateCategory.create(plate_id: 10, category_id: 6)
PlateCategory.create(plate_id: 11, category_id: 2)
PlateCategory.create(plate_id: 11, category_id: 6)

PlateCategory.create(plate_id: 12, category_id: 5)
PlateCategory.create(plate_id: 12, category_id: 7)
PlateCategory.create(plate_id: 13, category_id: 6)
PlateCategory.create(plate_id: 14, category_id: 6)
PlateCategory.create(plate_id: 14, category_id: 1)
PlateCategory.create(plate_id: 15, category_id: 2)

PlateCategory.create(plate_id: 16, category_id: 8)
PlateCategory.create(plate_id: 17, category_id: 6)
PlateCategory.create(plate_id: 18, category_id: 6)
PlateCategory.create(plate_id: 18, category_id: 5)
PlateCategory.create(plate_id: 19, category_id: 1)
PlateCategory.create(plate_id: 19, category_id: 7)
PlateCategory.create(plate_id: 20, category_id: 2)
PlateCategory.create(plate_id: 21, category_id: 2)

PlateCategory.create(plate_id: 22, category_id: 7)
PlateCategory.create(plate_id: 23, category_id: 7)
PlateCategory.create(plate_id: 23, category_id: 1)
PlateCategory.create(plate_id: 24, category_id: 4)
PlateCategory.create(plate_id: 25, category_id: 4)
PlateCategory.create(plate_id: 26, category_id: 2)
PlateCategory.create(plate_id: 27, category_id: 2)

PlateCategory.create(plate_id: 28, category_id: 7)
PlateCategory.create(plate_id: 29, category_id: 4)
PlateCategory.create(plate_id: 30, category_id: 2)
PlateCategory.create(plate_id: 31, category_id: 3)

Waiter.create(name: 'Romer', gender: 'masculino', restaurant_id: 1)
Waiter.create(name: 'Maria', gender: 'femenino', restaurant_id: 1)
Waiter.create(name: 'Ismael', gender: 'masculino', restaurant_id: 1)
Waiter.create(name: 'Carla', gender: 'femenino', restaurant_id: 1)
Waiter.create(name: 'Leonardo', gender: 'masculino', restaurant_id: 1)

Waiter.create(name: 'Tinquiwinki', gender: 'masculino', restaurant_id: 2)
Waiter.create(name: 'Dipsy', gender: 'masculino', restaurant_id: 2)
Waiter.create(name: 'Lala', gender: 'femenino', restaurant_id: 2)
Waiter.create(name: 'Po', gender: 'masculino', restaurant_id: 2)
Waiter.create(name: 'Sol bebe mutante', gender: 'femenino', restaurant_id: 2)

Waiter.create(name: 'Yuribisaida', gender: 'femenino', restaurant_id: 3)
Waiter.create(name: 'Llonaikel', gender: 'masculino', restaurant_id: 3)
Waiter.create(name: 'Yeison', gender: 'masculino', restaurant_id: 3)
Waiter.create(name: 'Brayan', gender: 'femenino', restaurant_id: 3)
Waiter.create(name: 'Yubraska', gender: 'masculino', restaurant_id: 3)

Waiter.create(name: 'Juca', gender: 'masculino', restaurant_id: 4)
Waiter.create(name: 'pedro', gender: 'masculino', restaurant_id: 4)
Waiter.create(name: 'Juana', gender: 'femenino', restaurant_id: 4)
Waiter.create(name: 'Juan', gender: 'masculino', restaurant_id: 4)
Waiter.create(name: 'Tibursio', gender: 'masculino', restaurant_id: 4)

Waiter.create(name: 'Tahm Kench', gender: 'masculino', restaurant_id: 5)
Waiter.create(name: 'Ahri', gender: 'femenino', restaurant_id: 5)
Waiter.create(name: 'Jinx', gender: 'femenino', restaurant_id: 5)
Waiter.create(name: 'Leona', gender: 'femenino', restaurant_id: 5)
Waiter.create(name: 'LeBlanc', gender: 'femenino', restaurant_id: 5)

Waiter.create(name: 'Romer', gender: 'masculino', restaurant_id: 6)
Waiter.create(name: 'Juca', gender: 'masculino', restaurant_id: 6)
Waiter.create(name: 'Anais', gender: 'femenino', restaurant_id: 6)
Waiter.create(name: 'Jorge', gender: 'masculino', restaurant_id: 6)
Waiter.create(name: 'Angel', gender: 'masculino', restaurant_id: 6)

Customer.create(name: 'Juanes', restaurant_id: 1)
Customer.create(name: 'Batmam', restaurant_id: 1)
Customer.create(name: 'Thor', restaurant_id: 1)
Customer.create(name: 'Iron man', restaurant_id: 2)
Customer.create(name: 'Spiderman', restaurant_id: 2)
Customer.create(name: 'pedro', restaurant_id: 1)
Customer.create(name: 'carlos', restaurant_id: 2)

Customer.create(name: 'catwoman', restaurant_id: 3)
Customer.create(name: 'widowmaker', restaurant_id: 3)
Customer.create(name: 'juana', restaurant_id: 3)
Customer.create(name: 'elsa', restaurant_id: 3)

Customer.create(name: 'Johana', restaurant_id: 4)
Customer.create(name: 'elisa', restaurant_id: 2)
Customer.create(name: 'Tamara', restaurant_id: 2)
Customer.create(name: 'jose', restaurant_id: 6)
Customer.create(name: 'pedro', restaurant_id: 6)

Customer.create(name: 'romer', restaurant_id: 6)
Customer.create(name: 'juca', restaurant_id: 6)
Customer.create(name: 'nelson', restaurant_id: 5)
Customer.create(name: 'basilio', restaurant_id: 5)
Customer.create(name: 'nelson', restaurant_id: 5)

Customer.create(name: 'basilio', restaurant_id: 1)
Customer.create(name: 'angel', restaurant_id: 4)
Customer.create(name: 'pepe', restaurant_id: 4)
Customer.create(name: 'francisco', restaurant_id: 3)

Customer.create(name: 'maria', restaurant_id: 4)
Customer.create(name: 'ana', restaurant_id: 6)
