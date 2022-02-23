# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'Nobu', address: '00 crown street', phone_number: '009900', category: 'japanese')
Restaurant.create(name: 'Shanghai', address: '11 shanghai street', phone_number: '001100', category: 'chinese')
Restaurant.create(name: 'Nonnas', address: '01 rome street', phone_number: '004400', category: 'italian')
Restaurant.create(name: 'Mon Ami', address: '02 paris street', phone_number: '005500', category: 'french')
Restaurant.create(name: 'Liefde', address: '04 dutch street', phone_number: '006600', category: 'belgian')
