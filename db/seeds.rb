# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

@articles = Article.create([{ title: 'Chuck Norris Fact 1', content: 'Faker::ChuckNorris.fact' },
  { title: 'Chuck Norris Fact 2', content: Faker::ChuckNorris.fact },
  { title: 'Chuck Norris Fact 3', content: Faker::ChuckNorris.fact },
  { title: 'Chuck Norris Fact 4', content: Faker::ChuckNorris.fact },
  { title: 'Chuck Norris Fact 5', content: Faker::ChuckNorris.fact },
  { title: 'Chuck Norris Fact 6', content: Faker::ChuckNorris.fact },
  { title: 'Chuck Norris Fact 7', content: Faker::ChuckNorris.fact },
  { title: 'Chuck Norris Fact 8', content: Faker::ChuckNorris.fact },
  { title: 'Chuck Norris Fact 9', content: Faker::ChuckNorris.fact },
  { title: 'Chuck Norris Fact 10', content: Faker::ChuckNorris.fact }
  ])
