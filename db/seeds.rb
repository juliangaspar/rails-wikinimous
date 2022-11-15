require 'faker'

puts 'Seeding data 🌱'

10.times do
  Article.create(
    title: Faker::Artist.name,
    content: Faker::Quotes::Shakespeare.hamlet_quote
  )
end
