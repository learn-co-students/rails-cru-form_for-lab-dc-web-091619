# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

charlie = Artist.new(name:"Charlie", bio: "Blah")

rock = Genre.new(name:"rock")

song1 = Song.new(name:"Charlie's Song", artist_id:charlie.id, genre_id:rock.id)