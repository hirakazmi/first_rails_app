# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Cast.create(
  movie_title: "The Lord of the Rings",
  url: "http://cdn1-www.craveonline.com/assets/uploads/gallery/lord-of-the-rings-sucks/lord-of-the-rings-no-main-character.jpg"
)

Cast.create(
  movie_title: "Harry Potter",
  url: "http://1.bp.blogspot.com/-aQ2MGJYw0hI/Tsa8ZscnknI/AAAAAAAADaw/-oEG2PCtbvA/s1600/Untitled-2.jpg"
)

Cast.create(
  movie_title: "The Avengers",
  url: "https://iambobknarwhal.files.wordpress.com/2014/10/the-avengers-collection-512951e49d95a-2.jpg"
)
