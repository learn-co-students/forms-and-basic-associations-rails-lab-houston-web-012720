# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# ID3 tag music genres are surprisingly specific.


10.times do
  Genre.create(name: Faker::Ancient.god)
end

20.times do
  Artist.create(name: Faker::Ancient.god)
end

7.times do

  Note.create(content: Faker::Ancient.god)
end
