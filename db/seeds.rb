# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

a1 = Artist.new(name: "artist1")
a1.save
a2 = Artist.new(name: "artist2")
a2.save
a3 = Artist.new(name: "artist3")
a3.save
a4 = Artist.new(name: "artist4")
a4.save

s1 = Song.new(title: "song1",artist_id: a1.id)
s2 = Song.new(title: "song2",artist_id: a2.id)
s3 = Song.new(title: "song3",artist_id: a3.id)
s4 = Song.new(title: "song4",artist_id: a4.id)
s5 = Song.new(title: "song5",artist_id: a2.id)
s6 = Song.new(title: "song6",artist_id: a3.id)
s7 = Song.new(title: "song7",artist_id: a2.id)
s1.save
s2.save
s3.save
s4.save
s5.save
s6.save
s7.save