# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
restaurant1 = Restaurant.new(name: 'Dishoom', address: '7 Boundary St, London E2 7JE', phone_number: '01 43 57 89 76', category: 'belgian')
restaurant1.save
restaurant2 = Restaurant.new(name: 'Pizza East', address: '56A Shoreditch High St, London E1 6PQ', phone_number: '01 43 57 16 35', category: 'japanese')
restaurant2.save
restaurant3 = Restaurant.new(name: 'La Perle de Dalian', address: '13 Rue Pétion, 75011 Paris', phone_number: '01 58 30 84 88', category: 'chinese')
restaurant3.save
restaurant4 = Restaurant.new(name: 'il bacaro', address: '9 Rue Auguste Laurent, 75011 Paris', phone_number: '01 48 07 45 48', category: 'italian')
restaurant4.save
restaurant5 = Restaurant.new(name: 'Les Papilles', address: '30 Rue Gay-Lussac, 75005 Paris', phone_number: '09 51 53 85 23', category: 'french')
restaurant5.save
