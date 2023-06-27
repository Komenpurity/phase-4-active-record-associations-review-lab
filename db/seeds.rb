# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Starting seeding!"

Passenger.create(passenger_name: "Michael")
Taxi.create(taxi_name: "Bolt Ke", car_plate: "KXE-234") 

puts "Seeding complete!"