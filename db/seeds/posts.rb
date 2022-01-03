User.all.each do |user|
    user.posts.create!(
        body: Faker::JapaneseMedia::Doraemon.gadget,
        avatar: Faker::JapaneseMedia::Doraemon.gadget
    )
end