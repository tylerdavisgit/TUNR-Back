# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Playlist.create([
    { song_title: 'Mary Jane', artist: 'Rick James', duration: '4:30' },
    { song_title: 'Funky Monks', artist: 'Red Hot Chili Peppers', duration: '3:40' },
    { song_title: '1612', artist: 'Vulfpeck', duration: '3:20' },
    { song_title: 'Summertime', artist: 'Marc Rebillet', duration: '3:00' },
    { song_title: 'Get the Funk Out Ma Face', artist: 'Brothers Johnson', duration: '3:00' }
  ])