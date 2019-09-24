# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist1 = Artist.create(name: "Joe")
artist2 = Artist.create(name: "Mike")
artist3 = Artist.create(name: "Fred")
artist4 = Artist.create(name: "Dave")

song1 = Song.create(title: "MySong1", artist_id: 1)
song2 = Song.create(title: "MySong2", artist_id: 2)
song3 = Song.create(title: "MySong3", artist_id: 4)
song4 = Song.create(title: "MySong4", artist_id: 3)
song5 = Song.create(title: "MySong5", artist_id: 2)
song6 = Song.create(title: "MySong6", artist_id: 1)
