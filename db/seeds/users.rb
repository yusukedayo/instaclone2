5.times do |n|
    User.create!(
        email: Faker::Internet.unique.email,
        username: Faker::JapaneseMedia::OnePiece.unique.character,
        password: "test",
        password_confirmation: "test"
    )
end