# db/seeds.rb
20.times do
    Post.create(
      title: Faker::Lorem.sentence,
      content: Faker::Lorem.paragraph
    )
  end
  