# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# ArtItem.create(name: 'The Starry Night', artist: 'van Gogh, Vincent', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg/1280px-Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg', medium: 'Painting')
# ArtItem.create(name: 'The Garden of Earthly Delights', artist: 'Bosch, Hieronymus', image: 'https://upload.wikimedia.org/wikipedia/commons/3/38/Jheronimus_Bosch_023.jpg', medium: 'Painting')
# ArtItem.create(name: 'Composition A', artist: 'Mondrian, Piet', image: 'https://upload.wikimedia.org/wikipedia/commons/c/c3/Composition_A_by_Piet_Mondrian_Galleria_Nazionale_d\'Arte_Moderna_e_Contemporanea.jpg', medium: 'Painting')
# ArtItem.create(name: 'Four Bathing Men', artist: 'Cézanne, Paul', image: 'https://upload.wikimedia.org/wikipedia/commons/6/66/Cezanne_-_Vier_badende_M%C3%A4nner.jpg', medium: 'Painting')
# ArtItem.create(name: 'We Shall Not Go to the Market Today', artist: 'Gauguin, Paul', image: 'https://upload.wikimedia.org/wikipedia/commons/f/f6/Paul_Gauguin_030.jpg', medium: 'Painting')
ArtItem.create(name: 'Repeated Tape', artist: 'tgerard14', image: 'http://img12.deviantart.net/c13f/i/2010/059/c/5/repeated_tape_sculpture_by_tgerard14.jpg', medium: 'Sculpture')
ArtItem.create(name: 'Reclining Woman', artist: 'Moore, Henry', image: 'https://upload.wikimedia.org/wikipedia/en/3/37/Moore_Reclining_Woman_Ottawa_2015.JPG', medium: 'Sculpture')
ArtItem.create(name: 'Winner Takes All', artist: 'Jenkins, Mark', image: 'https://upload.wikimedia.org/wikipedia/en/f/f2/Winnertakesall.jpg', medium: 'Sculpture')
ArtItem.create(name: 'April Cottage', artist: 'Beckett, John', image: 'http://img12.deviantart.net/217d/i/2014/088/6/d/april_cottage_pen_and_ink_drawing_1991_by_john_baroque-d7c3cs7.jpg', medium: 'Ink on paper')
ArtItem.create(name: 'Beached Whale', artist: 'Rai, Ida Bagus Nyoman', image: 'https://upload.wikimedia.org/wikipedia/en/9/96/Ida_Bagus_Rai_Beached_Whale.jpg', medium: 'Ink on canvas')
ArtItem.create(name: 'Chaos Engine', artist: 'Rhodes, Graham', image: 'https://upload.wikimedia.org/wikipedia/commons/6/6b/Chaos_engine.jpg', medium: 'Ink on paper')
ArtItem.create(name: 'Abreactions', artist: 'Clifford, Christen', image: 'http://i.vimeocdn.com/video/372802939_1280x720.jpg', medium: 'Performance')
ArtItem.create(name: 'Hourglass', artist: 'Murphy, Niki', image: 'https://i.ytimg.com/vi/FpFzekXER_I/maxresdefault.jpg', medium: 'Performance')
ArtItem.create(name: 'Border of Beauty', artist: 'Heijnsbroek, Fons', image: 'https://c2.staticflickr.com/4/3704/10054551594_c8ef2ddb82_b.jpg', medium: 'Watercolor on paper')
ArtItem.create(name: 'Rugged Dune Landscape', artist: 'Heijnsbroek, Fons', image: 'https://c2.staticflickr.com/8/7322/9733644511_950c3a6c27_b.jpg', medium: 'Acrylic on canvas')
ArtItem.create(name: 'Maastricht. A Perfect City.', artist: 'Dwurnik, Edward', image: 'https://ingart.pl/public/upload/artworks/zoom/26.jpg', medium: 'Acrylic on canvas')
ArtItem.create(name: 'Galicia', artist: 'Dwurnik, Edward', image: 'https://ingart.pl/public/upload/artworks/medium/4.jpg', medium: 'Acrylic on canvas')
ArtItem.create(name: 'Red.six', artist: 'Rebezha, Ekaterina', image: 'https://upload.wikimedia.org/wikipedia/commons/1/19/Rebezha_redsquare.JPG', medium: 'Oil on canvas')
ArtItem.create(name: 'Grasshopper', artist: 'Levett, Alexander', image: 'http://img07.deviantart.net/8c3e/i/2013/136/a/e/grasshopper_by_ambr0-d65dzo0.jpg', medium: 'Pencil on paper')
ArtItem.create(name: 'From the Cycle Chairs', artist: 'Nesleha, Pavel', image: 'https://upload.wikimedia.org/wikipedia/commons/5/53/Nesleha-Kresby-Zidle.jpg', medium: 'Pencil on paper')



user = User.create!(
  :email => "testi@example.com",
  :password => "12345678",
  :password_confirmation => "12345678"
  )
user.save!
