# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Genre.destroy_all


#Artist
drake = Artist.find_or_create_by(name: "Drake", bio: "Used to be a rapper")
kendrick = Artist.find_or_create_by(name: "Kendrick", bio: "Real Rapper")
bas = Artist.find_or_create_by(name: "Bas", bio: "Dreamville artist from London")

#Genres 
pop = Genre.find_or_create_by(name: "Pop")
hiphop = Genre.find_or_create_by(name: "Hip Hop")
alternative = Genre.find_or_create_by(name: "Alternative")

#Songs 
forever = Song.find_or_create_by(name: "Forever", artist_id: drake.id, genre_id: pop.id)
damn = Song.find_or_create_by(name: "Damn", artist_id: kendrick.id, genre_id: alternative.id)
tribe = Song.find_or_create_by(name: "Tribe", artist_id: bas.id, genre_id: hiphop.id)



