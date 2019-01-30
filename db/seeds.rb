require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Fonction qui sert à créer des users + pins

# 10.times do |x|
#   User.create(name: Faker::Name.first_name)
#   10.times do |y|
#     Pin.create(user_id: x + 1, name: Faker::Company.bs)
#   end
# end

# p '10 users ont été crée et ont créé chacun 10 pins'

#Fonction qui sert à créer des commentaires

# 10.times do |x|
#   Comment.create(user_id: 2, pin_id: x+1, body: Faker::Company.bs)
# end

# p '100 commentaires ont été crée sur les 100 pins par le user 2, qui est un troll visiblement et le seul user de The Hacker Pinterest'

