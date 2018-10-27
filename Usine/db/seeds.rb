# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do
  assembly = Assembly.create(name: Faker::Name.unique.last_name)
end

20.times do
  part = Part.create(part_number:Faker::Number.unique.between(1,20))
end

Assembly.all.each do |assembly|
assemply.parts << Part.find(Faker::Number.between(Part.first.id, Part.last.id))
end

  
