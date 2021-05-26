# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ActiveRecord::Base.transaction do

potato = User.create(id: 1, name: 'Potato', email: 'Potato@gmail.com')
apple = User.create(id: 2, name: 'Apple', email: 'Apple@gmail.com')
mango = User.create(id: 3, name: 'Mango', email: 'Mango@gmail.com')


end
