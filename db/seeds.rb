require 'faker'


10.times do
  article = Article.new(
    title: Faker::Zelda.game,
    content: Faker::Zelda.character
  )
  article.save!
 end




