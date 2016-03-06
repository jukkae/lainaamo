# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ArtItem.create(name: 'The Starry Night', artist: 'Gogh, Vincent van', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg/1280px-Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg', available: true)
ArtItem.create(name: 'The Garden of Earthly Delights', artist: 'Bosch, Hieronymus', image: 'https://upload.wikimedia.org/wikipedia/commons/3/38/Jheronimus_Bosch_023.jpg', available: true)
ArtItem.create(name: 'Composition A', artist: 'Mondrian, Piet', image: 'https://upload.wikimedia.org/wikipedia/commons/c/c3/Composition_A_by_Piet_Mondrian_Galleria_Nazionale_d\'Arte_Moderna_e_Contemporanea.jpg', available: true)
ArtItem.create(name: 'Four Bathing Men', artist: 'Cézanne, Paul', image: 'https://upload.wikimedia.org/wikipedia/commons/6/66/Cezanne_-_Vier_badende_M%C3%A4nner.jpg', available: false)
ArtItem.create(name: 'We Shall Not Go to the Market Today', artist: 'Gauguin, Paul', image: 'https://upload.wikimedia.org/wikipedia/commons/f/f6/Paul_Gauguin_030.jpg', available: false)
