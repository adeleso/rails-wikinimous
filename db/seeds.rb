require 'faker'

10.times do
  Article.create(title: Faker::ChuckNorris.fact, content: Faker::Hipster.sentences)
end
