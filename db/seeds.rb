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

Plate.create(name: 'Mondongo', price: 220, restaurant_id: 1) # 1
Plate.create(name: 'Choripan', price: 150, restaurant_id: 1) # 2
Plate.create(name: 'Pasta', price: 310, restaurant_id: 1) # 3
Plate.create(name: 'Quesillo', price: 42, restaurant_id: 1) # 4
Plate.create(name: 'Torta', price: 100, restaurant_id: 1) # 5
Plate.create(name: 'refresco', price: 100, restaurant_id: 1) # 6
Plate.create(name: 'jugo de tomate de palo', price: 100, restaurant_id: 1) # 7

Plate.create(name: 'Tubipapia', price: 123, restaurant_id: 2) # 8
Plate.create(name: 'Gran tubipapia', price: 456, restaurant_id: 2) # 9
Plate.create(name: 'Tubipapia dulce', price: 654, restaurant_id: 2) # 10
Plate.create(name: 'Jugo de tubipapia', price: 321, restaurant_id: 2) # 11

Plate.create(name: 'Pasta lakra', price: 43, restaurant_id: 3) # 12
Plate.create(name: 'Pizza boleta', price: 567, restaurant_id: 3) # 13
Plate.create(name: 'Hamburguesa tuki', price: 98, restaurant_id: 3) # 14
Plate.create(name: 'Jugo de naranja', price: 58, restaurant_id: 3) # 15

Plate.create(name: 'Aguacate mas aguacate', price: 752, restaurant_id: 4) # 16
Plate.create(name: 'Pizza voy pen', price: 202, restaurant_id: 4) # 17
Plate.create(name: 'Pasticho con aguacate', price: 404, restaurant_id: 4) # 18
Plate.create(name: 'Pescado con aguacate', price: 230, restaurant_id: 4) # 19
Plate.create(name: 'Jugo de guayaba', price: 230, restaurant_id: 4) # 20
Plate.create(name: 'Malta', price: 230, restaurant_id: 4) # 21

Plate.create(name: 'Dragon al horno', price: 321, restaurant_id: 5) # 22
Plate.create(name: 'Baron a la parrilla', price: 323, restaurant_id: 5) # 23
Plate.create(name: 'Escarabajo sancochado', price: 434, restaurant_id: 5) # 24
Plate.create(name: 'Sopa de heraldo', price: 56, restaurant_id: 5) # 25
Plate.create(name: 'Agua de rio', price: 451, restaurant_id: 5) # 26
Plate.create(name: 'Vomito de nashor', price: 238, restaurant_id: 5) # 27

Plate.create(name: 'Proyecto frito', price: 2942, restaurant_id: 6) # 28
Plate.create(name: 'Caldo de sudor y lagrimas', price: 232, restaurant_id: 6) # 29
Plate.create(name: 'Cafe de 4 litros', price: 567, restaurant_id: 6) # 30
Plate.create(name: 'Donas', price: 238, restaurant_id: 6) # 31

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

Order.create(status: 'open', customer_id: 1, waiter_id: 1)
Order.create(status: 'closed', customer_id: 1, waiter_id: 2)
Order.create(status: 'closed', customer_id: 1, waiter_id: 9)
Order.create(status: 'closed', customer_id: 1, waiter_id: 10)
Order.create(status: 'open', customer_id: 2, waiter_id: 21)
Order.create(status: 'open', customer_id: 2, waiter_id: 3)
Order.create(status: 'open', customer_id: 2, waiter_id: 23)
Order.create(status: 'closed', customer_id: 3, waiter_id: 3)
Order.create(status: 'closed', customer_id: 3, waiter_id: 4)
Order.create(status: 'open', customer_id: 4, waiter_id: 5)
Order.create(status: 'open', customer_id: 4, waiter_id: 23)
Order.create(status: 'open', customer_id: 4, waiter_id: 12)
Order.create(status: 'open', customer_id: 4, waiter_id: 20)
Order.create(status: 'closed', customer_id: 5, waiter_id: 4)
Order.create(status: 'open', customer_id: 5, waiter_id: 17)
Order.create(status: 'closed', customer_id: 5, waiter_id: 9)
Order.create(status: 'open', customer_id: 5, waiter_id: 8)
Order.create(status: 'closed', customer_id: 5, waiter_id: 7)
Order.create(status: 'open', customer_id: 6, waiter_id: 27)
Order.create(status: 'closed', customer_id: 6, waiter_id: 1)
Order.create(status: 'closed', customer_id: 6, waiter_id: 3)
Order.create(status: 'closed', customer_id: 7, waiter_id: 1)
Order.create(status: 'closed', customer_id: 7, waiter_id: 2)
Order.create(status: 'open', customer_id: 8, waiter_id: 5)
Order.create(status: 'closed', customer_id: 8, waiter_id: 6)
Order.create(status: 'open', customer_id: 9, waiter_id: 3)
Order.create(status: 'closed', customer_id: 9, waiter_id: 2)
Order.create(status: 'open', customer_id: 9, waiter_id: 1)
Order.create(status: 'closed', customer_id: 10, waiter_id: 6)
Order.create(status: 'closed', customer_id: 10, waiter_id: 12)
Order.create(status: 'closed', customer_id: 11, waiter_id: 14)
Order.create(status: 'closed', customer_id: 11, waiter_id: 10)
Order.create(status: 'closed', customer_id: 11, waiter_id: 15)
Order.create(status: 'closed', customer_id: 11, waiter_id: 11)
Order.create(status: 'open', customer_id: 12, waiter_id: 15)
Order.create(status: 'open', customer_id: 12, waiter_id: 14)
Order.create(status: 'closed', customer_id: 13, waiter_id: 18)
Order.create(status: 'open', customer_id: 13, waiter_id: 20)
Order.create(status: 'closed', customer_id: 13, waiter_id: 24)
Order.create(status: 'closed', customer_id: 13, waiter_id: 25)
Order.create(status: 'open', customer_id: 13, waiter_id: 13)
Order.create(status: 'open', customer_id: 14, waiter_id: 14)
Order.create(status: 'closed', customer_id: 14, waiter_id: 5)
Order.create(status: 'closed', customer_id: 14, waiter_id: 14)
Order.create(status: 'open', customer_id: 14, waiter_id: 27)
Order.create(status: 'closed', customer_id: 14, waiter_id: 11)
Order.create(status: 'open', customer_id: 14, waiter_id: 14)
Order.create(status: 'closed', customer_id: 14, waiter_id: 13)
Order.create(status: 'open', customer_id: 15, waiter_id: 24)
Order.create(status: 'closed', customer_id: 15, waiter_id: 23)
Order.create(status: 'open', customer_id: 15, waiter_id: 22)
Order.create(status: 'closed', customer_id: 16, waiter_id: 15)
Order.create(status: 'open', customer_id: 16, waiter_id: 16)
Order.create(status: 'open', customer_id: 16, waiter_id: 10)
Order.create(status: 'open', customer_id: 16, waiter_id: 18)
Order.create(status: 'closed', customer_id: 17, waiter_id: 17)
Order.create(status: 'closed', customer_id: 18, waiter_id: 18)
Order.create(status: 'closed', customer_id: 18, waiter_id: 2)
Order.create(status: 'open', customer_id: 18, waiter_id: 19)
Order.create(status: 'closed', customer_id: 20, waiter_id: 20)
Order.create(status: 'open', customer_id: 21, waiter_id: 1)
Order.create(status: 'closed', customer_id: 22, waiter_id: 2)
Order.create(status: 'closed', customer_id: 23, waiter_id: 3)
Order.create(status: 'closed', customer_id: 23, waiter_id: 9)
Order.create(status: 'open', customer_id: 24, waiter_id: 4)
Order.create(status: 'closed', customer_id: 24, waiter_id: 6)
Order.create(status: 'open', customer_id: 24, waiter_id: 9)
Order.create(status: 'open', customer_id: 25, waiter_id: 5)
Order.create(status: 'open', customer_id: 26, waiter_id: 6)
Order.create(status: 'open', customer_id: 27, waiter_id: 7)

OrderPlate.create(order_id: 1, plate_id: 1)
OrderPlate.create(order_id: 1, plate_id: 31)
OrderPlate.create(order_id: 1, plate_id: 30)
OrderPlate.create(order_id: 1, plate_id: 29)
OrderPlate.create(order_id: 2, plate_id: 2)
OrderPlate.create(order_id: 2, plate_id: 28)
OrderPlate.create(order_id: 3, plate_id: 3)
OrderPlate.create(order_id: 3, plate_id: 27)
OrderPlate.create(order_id: 3, plate_id: 26)
OrderPlate.create(order_id: 3, plate_id: 25)
OrderPlate.create(order_id: 4, plate_id: 4)
OrderPlate.create(order_id: 4, plate_id: 24)
OrderPlate.create(order_id: 4, plate_id: 23)
OrderPlate.create(order_id: 5, plate_id: 5)
OrderPlate.create(order_id: 5, plate_id: 22)
OrderPlate.create(order_id: 5, plate_id: 21)
OrderPlate.create(order_id: 5, plate_id: 20)
OrderPlate.create(order_id: 6, plate_id: 6)
OrderPlate.create(order_id: 7, plate_id: 7)
OrderPlate.create(order_id: 7, plate_id: 19)
OrderPlate.create(order_id: 7, plate_id: 18)
OrderPlate.create(order_id: 8, plate_id: 8)
OrderPlate.create(order_id: 9, plate_id: 9)
OrderPlate.create(order_id: 9, plate_id: 17)
OrderPlate.create(order_id: 9, plate_id: 15)
OrderPlate.create(order_id: 9, plate_id: 16)
OrderPlate.create(order_id: 9, plate_id: 14)
OrderPlate.create(order_id: 9, plate_id: 13)
OrderPlate.create(order_id: 9, plate_id: 12)
OrderPlate.create(order_id: 9, plate_id: 11)
OrderPlate.create(order_id: 10, plate_id: 10)
OrderPlate.create(order_id: 11, plate_id: 11)
OrderPlate.create(order_id: 12, plate_id: 12)
OrderPlate.create(order_id: 13, plate_id: 13)
OrderPlate.create(order_id: 14, plate_id: 14)
OrderPlate.create(order_id: 15, plate_id: 15)
OrderPlate.create(order_id: 16, plate_id: 16)
OrderPlate.create(order_id: 17, plate_id: 17)
OrderPlate.create(order_id: 18, plate_id: 18)
OrderPlate.create(order_id: 19, plate_id: 19)
OrderPlate.create(order_id: 20, plate_id: 20)
OrderPlate.create(order_id: 21, plate_id: 21)
OrderPlate.create(order_id: 22, plate_id: 22)
OrderPlate.create(order_id: 23, plate_id: 23)
OrderPlate.create(order_id: 24, plate_id: 24)
OrderPlate.create(order_id: 25, plate_id: 25)
OrderPlate.create(order_id: 26, plate_id: 26)
OrderPlate.create(order_id: 27, plate_id: 27)
OrderPlate.create(order_id: 28, plate_id: 28)
OrderPlate.create(order_id: 29, plate_id: 29)
OrderPlate.create(order_id: 30, plate_id: 30)
OrderPlate.create(order_id: 31, plate_id: 31)
OrderPlate.create(order_id: 32, plate_id: 1)
OrderPlate.create(order_id: 33, plate_id: 2)
OrderPlate.create(order_id: 34, plate_id: 3)
OrderPlate.create(order_id: 35, plate_id: 4)
OrderPlate.create(order_id: 36, plate_id: 5)
OrderPlate.create(order_id: 37, plate_id: 6)
OrderPlate.create(order_id: 38, plate_id: 7)
OrderPlate.create(order_id: 39, plate_id: 8)
OrderPlate.create(order_id: 40, plate_id: 9)
OrderPlate.create(order_id: 41, plate_id: 10)
OrderPlate.create(order_id: 42, plate_id: 11)
OrderPlate.create(order_id: 43, plate_id: 12)
OrderPlate.create(order_id: 44, plate_id: 13)
OrderPlate.create(order_id: 45, plate_id: 14)
OrderPlate.create(order_id: 46, plate_id: 15)
OrderPlate.create(order_id: 47, plate_id: 16)
OrderPlate.create(order_id: 48, plate_id: 17)
OrderPlate.create(order_id: 49, plate_id: 18)
OrderPlate.create(order_id: 50, plate_id: 19)
OrderPlate.create(order_id: 51, plate_id: 20)
OrderPlate.create(order_id: 52, plate_id: 21)
OrderPlate.create(order_id: 53, plate_id: 22)
OrderPlate.create(order_id: 54, plate_id: 23)
OrderPlate.create(order_id: 55, plate_id: 24)
OrderPlate.create(order_id: 56, plate_id: 25)
OrderPlate.create(order_id: 57, plate_id: 26)
OrderPlate.create(order_id: 58, plate_id: 27)
OrderPlate.create(order_id: 59, plate_id: 28)
OrderPlate.create(order_id: 60, plate_id: 29)
OrderPlate.create(order_id: 61, plate_id: 30)
OrderPlate.create(order_id: 62, plate_id: 31)
OrderPlate.create(order_id: 63, plate_id: 1)
OrderPlate.create(order_id: 64, plate_id: 2)
OrderPlate.create(order_id: 65, plate_id: 3)
OrderPlate.create(order_id: 66, plate_id: 4)
OrderPlate.create(order_id: 67, plate_id: 5)
OrderPlate.create(order_id: 68, plate_id: 6)
OrderPlate.create(order_id: 69, plate_id: 7)
OrderPlate.create(order_id: 70, plate_id: 8)
