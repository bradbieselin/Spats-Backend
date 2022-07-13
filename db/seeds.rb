# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.destroy_all

puts 'Seeding now...'

u1 = User.create(name: 'Johnny')
u2 = User.create(name: 'Sam')
u3 = User.create(name: 'Penelope')

TopArtistlist.create(user: u2, artistlist:  ['Nick Cave & The Bad Seeds',
                                             'Ichiko Aoba',
                                             'Tim Hecker',
                                             'The Lounge Lizards',
                                             'John Coltrane',
                                             'Rei Harakami',
                                             'Big Thief',
                                             'Luigi Tozzi',
                                             'Animal Collective',
                                             'Salamanda',
                                             'Kate Bush',
                                             'Wilco',
                                             'Boris',
                                             'caroline',
                                             'Black Country, New Road',
                                             'Steve Reich',
                                             'Yo La Tengo',
                                             'Fuubutsushi',
                                             'Radiohead',
                                             'Andrew Wasylyk',
                                             'Park Jiha',
                                             'Binker and Moses',
                                             'The Beatles',
                                             'Grandaddy',
                                             'black midi',
                                             'Grateful Dead',
                                             'Kara-Lis Coverdale',
                                             'Astrid Sonne',
                                             'Tujiko Noriko',
                                             'The Band',
                                             'Nils Frahm',
                                             'David Bowie',
                                             'Milton Nascimento',
                                             'Songs: Ohia',
                                             'John Lurie',
                                             'Sarah Davachi',
                                             'Spangle Call Lilli Line',
                                             'Laryssa Okada',
                                             'Pharoah Sanders',
                                             'Otoboke Beaver',
                                             'Peel Dream Magazine',
                                             'Ween',
                                             'The Smile',
                                             'Braid',
                                             'Chet Baker',
                                             'The Fall',
                                             'SASAMI',
                                             'Erik Hall',
                                             'Nubya Garcia',
                                             'Alabaster DePlume'])

TopTracklist.create(user: u2, tracklist: [
                      'More Than A Woman - From "Saturday Night Fever" Soundtrack',
                      'Stayin Alive',
                      'It Runs Through Me',
                      'Huit octobre 1971',
                      'Lovely Day',
                      'Alright',
                      'Fahrenheit Fair Enough',
                      '最後の楽園',
                      'Nightrider',
                      'Bulgarian Chicks (feat. Vlada Tomova & Kristin Espeland)',
                      'Work It Out (feat. Cordae)',
                      'Pipornithology, Pt. II',
                      'The Force',
                      'Breathe Deeper',
                      'Worlds to Run',
                      'Choo Choo Gatagoto',
                      'Disco Yes',
                      'Numb (Garage Session)',
                      'Today',
                      "Don't Worry Baby - Remastered 2001",
                      'A Wolf At the Door',
                      'Golden Chords',
                      'Blacked Out',
                      'No. 6',
                      'Sabrosa',
                      'Oh, Loretta!',
                      'Want to Love',
                      'Sticky July',
                      "Hassan's Mimuna (feat. Hassan Ben Jaffar)",
                      'Your Prime',
                      'UHHH',
                      '9/4 The Ladies',
                      'Svensk Sås',
                      "Where'd All the Time Go?",
                      'Les "Là-bas"',
                      'Al Green Song',
                      'Tsirani Tsar',
                      '1Train (feat. Kendrick Lamar, Joey Bada$$, Yelawolf, Danny Brown, Action Bronson & Big K.R.I.T.)',
                      'Alberto Balsalm',
                      'Huarache Lights',
                      'Sun It Rises',
                      'Together',
                      'i',
                      'Black Focus',
                      'Brazil',
                      'Other Life',
                      'Grass',
                      'River Man',
                      'Rhythm Zero',
                      'oh baby'
                    ])

puts 'Seeding done!'
