# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#populei meu bd

puts "iniciando seed"

Restaurant.all.each do |r|
  r.destroy
end
puts "foram apagados todos restaurantes"

Restaurant.create(name: 'Sal', address: 'Cidade Jardim', category: 'french')

Restaurant.create(name: 'Chineinbox', address: 'Cidade Jardim', category: 'chinese')

Restaurant.create(name: 'Italy', address: 'Cidade Jardim', category: 'italian')

Restaurant.create(name: 'Arakaki', address: 'Cidade Jardim', category: 'japanese')

Restaurant.create(name: 'Belga', address: 'Cidade Jardim', category: 'belgian')

puts "foram add 5 restaurants"
