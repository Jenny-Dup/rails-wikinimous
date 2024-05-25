require 'faker'

10.times do
  title = Faker::Book.title
  content = Faker::Quotes::Shakespeare.hamlet_quote
  Article.create(title: title, content: content)
end
