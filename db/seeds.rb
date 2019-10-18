# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.destroy_all

a1 = Artist.find_or_create_by(name: "Angéle", bio: "French Pop Artist")
a2 = Artist.find_or_create_by(name: "Taylor Swift", bio: "American Pop Artist")
a3 = Artist.find_or_create_by(name: "Chris Tomlin", bio: "Christian Pop Artist")
a4 = Artist.find_or_create_by(name: "BTS", bio: "K-Pop Boy Band")
a5 = Artist.find_or_create_by(name: "The Beatles", bio: "English Classic Rock Band")

g1 = Genre.find_or_create_by(name: "French Pop")
g2 = Genre.find_or_create_by(name: "Pop Music")
g3 = Genre.find_or_create_by(name: "K-Pop")
g4 = Genre.find_or_create_by(name: "Christian Worship")
g5 = Genre.find_or_create_by(name: "Classic Rock")

Song.create(name: "Flou", artist: a1, genre: g1 )
Song.create(name: "Look What You Made Me Do", artist: a2, genre: g2)
Song.create(name: "Glory In The Highest", artist: a3, genre: g4)
Song.create(name: "Mic Drop", artist: a4, genre: g3)
Song.create(name: "Hey Jude", artist: a5, genre: g5)
