puts "🌱 Seeding spices..."

20.times do
    User.create(name: Faker::Name.name_with_middle)
  end












puts "✅ Done seeding!"