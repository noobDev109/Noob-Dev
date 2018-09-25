if User.count == 0
  User.create!(
      email: 'admin@mailinator.com',
      password: '123456',
      first_name: 'Admin',
      last_name: 'User',
      active: true)

  10.times do |i|
    User.create!(
        email: "user#{i+1}@mailinator.com",
        password: '123456',
        first_name: 'User',
        last_name: "#{[*('A'..'Z')].sample(8).join}",
        active: true
    )
  end
end